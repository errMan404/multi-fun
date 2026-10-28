package com.example.myapp.enginediag;

import java.io.*;
import java.nio.file.Files;
import java.util.*;

/** Exercises real file operations using synthetic bytes, never game directories or account data. */
public final class SpaceCopySelfTest {
    private static final Set<String> SKIP = new HashSet<>(Arrays.asList("lib", "cache", "code_cache"));
    private static final SpaceCopyFiles.Observer QUIET = new SpaceCopyFiles.Observer() {
        public void progress(long bytes, long total) { }
        public void checkpoint(String step, int index) { }
    };

    public static void main(String[] args) throws Exception {
        System.out.println(run(new File(System.getProperty("java.io.tmpdir"), "space-copy-test-" + UUID.randomUUID())));
    }

    static String run(File root) throws Exception {
        int checks = 0;
        SpaceCopyFiles.mkdir(root);
        try {
            File source = new File(root, "source"), a = new File(root, "target-a"), b = new File(root, "target-b");
            write(new File(source, "files/resources/data.bin"), "downloaded resource bytes");
            write(new File(source, "shared_prefs/local.xml"), "synthetic local settings");
            write(new File(source, "cache/temporary"), "not needed");
            write(new File(source, "lib/runtime"), "not copied");
            SpaceCopyFiles.mkdir(new File(source, "files/empty"));
            write(new File(a, "old"), "old A"); write(new File(b, "old"), "old B");
            List<SpaceCopyFiles.Pair> pairs = Arrays.asList(pair(source, a, "batch"), pair(source, b, "batch"));
            SpaceCopyFiles batch = new SpaceCopyFiles(pairs, QUIET);
            batch.inspect(); batch.prepare(); batch.commit(); batch.cleanup();
            require(read(new File(a, "files/resources/data.bin")).equals("downloaded resource bytes"), "first target bytes");
            require(read(new File(b, "shared_prefs/local.xml")).equals("synthetic local settings"), "second target bytes");
            require(new File(a, "files/empty").isDirectory() && !new File(a, "cache").exists() && !new File(a, "old").exists(), "tree replacement/exclusions");
            write(new File(a, "files/resources/data.bin"), "changed A");
            require(read(new File(source, "files/resources/data.bin")).equals("downloaded resource bytes"), "source isolation");
            require(read(new File(b, "files/resources/data.bin")).equals("downloaded resource bytes"), "target isolation");
            checks += 5;

            // Simulate process death at every activation boundary, then reconstruct from durable fields.
            for (String step : Arrays.asList("after-backup", "after-activate")) for (int faultIndex = 0; faultIndex < 2; faultIndex++) {
                String id = step + faultIndex;
                File first = new File(root, id + "-a"), second = new File(root, id + "-b");
                write(new File(first, "original"), "A"); write(new File(second, "original"), "B");
                final int fail = faultIndex;
                List<SpaceCopyFiles.Pair> interruptedPairs = Arrays.asList(pair(source, first, id), pair(source, second, id));
                SpaceCopyFiles interrupted = new SpaceCopyFiles(interruptedPairs, new SpaceCopyFiles.Observer() {
                    public void progress(long bytes, long total) { }
                    public void checkpoint(String point, int n) throws Exception { if (point.equals(step) && n == fail) throw new IOException("simulated process loss"); }
                });
                interrupted.inspect(); interrupted.prepare();
                expectFailure(() -> interrupted.commit());
                List<SpaceCopyFiles.Pair> recoveredPairs = Arrays.asList(
                    new SpaceCopyFiles.Pair(source, first, id, SKIP, true), new SpaceCopyFiles.Pair(source, second, id, SKIP, true));
                SpaceCopyFiles recovered = new SpaceCopyFiles(recoveredPairs, QUIET);
                recovered.rollback(true); recovered.rollback(true); // Recovery is idempotent.
                require(read(new File(first, "original")).equals("A") && read(new File(second, "original")).equals("B"), "rollback originals");
                require(!recoveredPairs.get(0).stage.exists() && !recoveredPairs.get(1).backup.exists(), "rollback temp cleanup");
                checks += 2;
            }

            File canceled = new File(root, "cancel-target"); write(new File(canceled, "original"), "keep");
            SpaceCopyFiles cancel = new SpaceCopyFiles(Arrays.asList(pair(source, canceled, "cancel")), new SpaceCopyFiles.Observer() {
                public void progress(long done, long total) { throw new java.util.concurrent.CancellationException(); }
                public void checkpoint(String step, int n) { }
            });
            cancel.inspect(); expectFailure(() -> cancel.prepare()); cancel.rollback(false);
            require(read(new File(canceled, "original")).equals("keep"), "cancellation retains original"); checks++;

            File mutable = new File(root, "mutable"), unchanged = new File(root, "unchanged");
            write(new File(mutable, "file"), "old"); write(new File(unchanged, "original"), "keep");
            SpaceCopyFiles changed = new SpaceCopyFiles(Arrays.asList(pair(mutable, unchanged, "changed")), new SpaceCopyFiles.Observer() {
                public void progress(long done, long total) throws Exception { write(new File(mutable, "file"), "changed source contents"); }
                public void checkpoint(String step, int n) { }
            });
            changed.inspect(); expectFailure(() -> changed.prepare()); changed.rollback(false);
            require(read(new File(unchanged, "original")).equals("keep"), "source mutation abort"); checks++;

            File absent = new File(root, "absent-target");
            SpaceCopyFiles missingTarget = new SpaceCopyFiles(Arrays.asList(pair(source, absent, "absent")), QUIET);
            missingTarget.inspect(); missingTarget.prepare(); missingTarget.commit();
            missingTarget.rollback(true); require(!absent.exists(), "new target rollback"); checks++;

            File noSource = new File(root, "no-source"), oldOptional = new File(root, "old-optional");
            write(new File(oldOptional, "stale"), "old data");
            SpaceCopyFiles empty = new SpaceCopyFiles(Arrays.asList(pair(noSource, oldOptional, "empty")), QUIET);
            empty.inspect(); empty.prepare(); empty.commit(); empty.cleanup();
            require(oldOptional.isDirectory() && oldOptional.list().length == 0, "absent optional root clears stale target data"); checks++;

            expectFailure(() -> pair(source, new File(source, "nested"), "overlap"));
            expectFailure(() -> new SpaceCopyFiles(Arrays.asList(pair(source, b, "duplicate1"), pair(source, b, "duplicate2")), QUIET)); checks += 2;

            File outside = new File(root, "outside"), linkSource = new File(root, "link-source");
            write(new File(outside, "keep"), "outside data"); SpaceCopyFiles.mkdir(linkSource);
            Files.createSymbolicLink(new File(linkSource, "escape").toPath(), outside.toPath());
            SpaceCopyFiles linked = new SpaceCopyFiles(Arrays.asList(pair(linkSource, new File(root, "link-target"), "link")), QUIET);
            expectFailure(() -> linked.inspect()); checks++;
            SpaceCopyFiles.deleteTree(linkSource);
            require(read(new File(outside, "keep")).equals("outside data"), "cleanup never follows symlinks"); checks++;
            return "Copy filesystem self-test: PASS (" + checks + " checks). Synthetic bytes only; no game spaces modified.";
        } finally { SpaceCopyFiles.deleteTree(root); }
    }

    private interface Attempt { void run() throws Exception; }
    private static void expectFailure(Attempt attempt) throws Exception {
        boolean failed = false;
        try { attempt.run(); } catch (Exception expected) { failed = true; }
        require(failed, "expected failure");
    }
    private static SpaceCopyFiles.Pair pair(File source, File target, String id) throws IOException { return new SpaceCopyFiles.Pair(source, target, id, SKIP); }
    private static void require(boolean value, String message) { if (!value) throw new AssertionError(message); }
    private static void write(File file, String value) throws IOException {
        SpaceCopyFiles.mkdir(file.getParentFile());
        try (FileOutputStream out = new FileOutputStream(file)) { out.write(value.getBytes("UTF-8")); }
    }
    private static String read(File file) throws IOException { return new String(Files.readAllBytes(file.toPath()), "UTF-8"); }
}
