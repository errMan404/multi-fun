package com.example.myapp.enginediag;

import java.io.*;
import java.security.MessageDigest;
import java.util.*;

/** Byte copies into sibling staging directories; never shares writable files with the source. */
final class SpaceCopyFiles {
    interface Observer {
        void progress(long bytes, long total) throws Exception;
        void checkpoint(String step, int index) throws Exception;
    }

    static final class Pair {
        final File source, target, stage, backup;
        final Set<String> excluded;
        final boolean original;
        private Map<String, Stamp> inventory;
        long bytes;

        Pair(File source, File target, String id, Set<String> excluded) throws IOException {
            this(source, target, id, excluded, target.exists());
        }

        Pair(File source, File target, String id, Set<String> excluded, boolean original) throws IOException {
            if (!id.matches("[a-zA-Z0-9-]+")) throw new IOException("Invalid copy identifier");
            rejectLink(source); rejectLink(target);
            this.source = source.getCanonicalFile();
            this.target = target.getCanonicalFile();
            if (overlaps(this.source, this.target)) throw new IOException("Source and destination overlap");
            this.stage = new File(this.target.getParentFile(), ".space-copy-" + id + "-" + target.getName() + ".new");
            this.backup = new File(this.target.getParentFile(), ".space-copy-" + id + "-" + target.getName() + ".old");
            this.excluded = new HashSet<>(excluded);
            this.original = original;
        }

        void inspect() throws IOException {
            inventory = inventory(source, excluded);
            bytes = 0;
            for (Stamp stamp : inventory.values()) if (!stamp.directory) bytes = Math.addExact(bytes, stamp.size);
        }
    }

    private static final class Stamp {
        final boolean directory;
        final long size, modified;
        Stamp(File file) { directory = file.isDirectory(); size = directory ? 0 : file.length(); modified = file.lastModified(); }
        boolean same(Stamp other) {
            return other != null && directory == other.directory && size == other.size && modified == other.modified;
        }
    }

    final List<Pair> pairs;
    private final Observer observer;
    long total, copied;

    SpaceCopyFiles(List<Pair> pairs, Observer observer) throws IOException {
        this.pairs = pairs;
        this.observer = observer;
        for (int n = 0; n < pairs.size(); n++) {
            Pair pair = pairs.get(n);
            for (int k = 0; k < n; k++) if (overlaps(pair.target, pairs.get(k).target))
                throw new IOException("Destination directories overlap");
        }
    }

    void inspect() throws IOException {
        total = 0;
        for (Pair pair : pairs) { pair.inspect(); total = Math.addExact(total, pair.bytes); }
    }

    void prepare() throws Exception {
        copied = 0;
        for (int index = 0; index < pairs.size(); index++) {
            Pair pair = pairs.get(index);
            observer.checkpoint("copy", index);
            if (pair.stage.exists() || pair.backup.exists()) throw new IOException("Unfinished copy needs recovery");
            mkdir(pair.stage);
            for (Map.Entry<String, Stamp> entry : pair.inventory.entrySet()) {
                File input = new File(pair.source, entry.getKey()), output = new File(pair.stage, entry.getKey());
                Stamp stamp = entry.getValue();
                rejectLink(input);
                if (!stamp.same(new Stamp(input))) throw new IOException("Source changed; retry after closing the game");
                if (stamp.directory) mkdir(output);
                else copy(input, output, stamp);
            }
        }
        for (Pair pair : pairs) {
            Map<String, Stamp> now = inventory(pair.source, pair.excluded);
            if (!now.keySet().equals(pair.inventory.keySet())) throw new IOException("Source file list changed");
            for (String key : now.keySet()) if (!pair.inventory.get(key).same(now.get(key)))
                throw new IOException("Source changed; copy was not applied");
        }
    }

    void commit() throws Exception {
        for (int n = 0; n < pairs.size(); n++) {
            Pair pair = pairs.get(n);
            observer.checkpoint("commit", n);
            rejectLink(pair.target); rejectLink(pair.stage);
            if (pair.target.exists() != pair.original) throw new IOException("Destination changed during copy");
            if (pair.original) move(pair.target, pair.backup);
            observer.checkpoint("after-backup", n);
            move(pair.stage, pair.target);
            observer.checkpoint("after-activate", n);
        }
    }

    /** Also works after process death when reconstructed from the durable journal. */
    void rollback(boolean committing) throws IOException {
        IOException problem = null;
        for (int n = pairs.size() - 1; n >= 0; n--) {
            Pair pair = pairs.get(n);
            try {
                if (pair.backup.exists()) {
                    deleteTree(pair.target);
                    move(pair.backup, pair.target);
                } else if (committing && !pair.original && !pair.stage.exists()) {
                    deleteTree(pair.target);
                }
                deleteTree(pair.stage);
            } catch (IOException error) { problem = error; }
        }
        if (problem != null) throw problem;
    }

    void cleanup() throws IOException {
        for (Pair pair : pairs) { deleteTree(pair.stage); deleteTree(pair.backup); }
    }

    private void copy(File input, File output, Stamp stamp) throws Exception {
        mkdir(output.getParentFile());
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        long written = 0;
        byte[] buffer = new byte[256 * 1024];
        try (InputStream in = new FileInputStream(input); FileOutputStream out = new FileOutputStream(output)) {
            for (int count; (count = in.read(buffer)) != -1;) {
                out.write(buffer, 0, count); digest.update(buffer, 0, count);
                written += count; copied += count;
                observer.progress(copied, total);
            }
            out.getFD().sync();
        }
        if (written != stamp.size || !stamp.same(new Stamp(input))) throw new IOException("Source changed while reading");
        MessageDigest verify = MessageDigest.getInstance("SHA-256");
        try (InputStream in = new FileInputStream(output)) {
            for (int count; (count = in.read(buffer)) != -1;) {
                verify.update(buffer, 0, count);
                observer.checkpoint("verify", -1);
            }
        }
        if (!MessageDigest.isEqual(digest.digest(), verify.digest())) throw new IOException("Copy verification failed");
        if (input.canExecute()) output.setExecutable(true, true);
        output.setLastModified(stamp.modified);
    }

    private static Map<String, Stamp> inventory(File root, Set<String> excluded) throws IOException {
        rejectLink(root);
        Map<String, Stamp> result = new LinkedHashMap<>();
        if (!root.exists()) return result;
        if (!root.isDirectory()) throw new IOException("Expected a data directory");
        collect(root, "", result, excluded);
        return result;
    }

    private static void collect(File directory, String prefix, Map<String, Stamp> result, Set<String> excluded) throws IOException {
        File[] files = directory.listFiles();
        if (files == null) throw new IOException("Cannot read source directory");
        Arrays.sort(files, Comparator.comparing(File::getName));
        for (File file : files) {
            if (prefix.isEmpty() && excluded.contains(file.getName())) continue;
            rejectLink(file);
            if (!file.isDirectory() && !file.isFile()) throw new IOException("Unsupported data entry; source left unchanged");
            String path = prefix + file.getName();
            result.put(path, new Stamp(file));
            if (file.isDirectory()) collect(file, path + "/", result, Collections.emptySet());
        }
    }

    private static boolean overlaps(File first, File second) {
        String a = first.getPath(), b = second.getPath();
        return a.equals(b) || a.startsWith(b + File.separator) || b.startsWith(a + File.separator);
    }

    private static void rejectLink(File file) throws IOException {
        // Canonical parents are permitted (e.g. Android's emulated-storage mount); a leaf symlink is not.
        File parent = file.getAbsoluteFile().getParentFile();
        File expected = parent == null ? file.getAbsoluteFile() : new File(parent.getCanonicalFile(), file.getName());
        if (!expected.equals(file.getCanonicalFile())) throw new IOException("Symbolic links are not copied");
    }

    static void mkdir(File directory) throws IOException {
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Cannot create staging directory");
    }

    private static void move(File source, File target) throws IOException {
        if (target.exists() || !source.renameTo(target)) throw new IOException("Cannot activate copied data");
    }

    static void deleteTree(File root) throws IOException {
        File parent = root.getAbsoluteFile().getParentFile();
        boolean link = parent != null && !new File(parent.getCanonicalFile(), root.getName()).equals(root.getCanonicalFile());
        if (!link && root.isDirectory()) {
            File[] files = root.listFiles();
            if (files == null) throw new IOException("Cannot inspect copy cleanup directory");
            for (File file : files) deleteTree(file);
        }
        if ((link || root.exists()) && !root.delete()) throw new IOException("Cannot clean copy directory");
    }
}
