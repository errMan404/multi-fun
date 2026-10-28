package com.example.myapp.enginediag;

import android.content.Context;
import java.io.*;
import java.util.*;

/** Integration check in two unused temporary users with only the bundled, self-authored probe. */
final class SpaceCopyEngineTest {
    static String run(Context context) throws Exception {
        final String pkg = "com.example.myapp.compatprobe";
        Class<?> coreClass = Class.forName("top.niunaijun.blackbox.BlackBoxCore");
        Object core = coreClass.getMethod("get").invoke(null), pm = coreClass.getMethod("getBPackageManager").invoke(null);
        Class<?> userClass = Class.forName("top.niunaijun.blackbox.fake.frameworks.BUserManager");
        Object userManager = userClass.getMethod("get").invoke(null);
        List<?> users = (List<?>) userClass.getMethod("getUsers").invoke(userManager);
        if (users == null) throw new IOException("Cannot inspect existing users");
        for (Object user : users) {
            int id = user.getClass().getField("id").getInt(user);
            if (id == 97 || id == 98) throw new IOException("Temporary test users are occupied; no data changed");
        }
        File base = (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
            .getMethod("getBaseApkDir", String.class).invoke(null, pkg);
        if (!base.isFile()) throw new IOException("Prepare the embedded probe before engine self-test");
        byte[] originalHash = SpaceCloneManager.digest(base);
        File apk = new File(context.getCacheDir(), "copy-engine-probe.apk");
        List<Integer> owned = new ArrayList<>();
        SpaceCopyFiles transaction = null;
        try {
            try (InputStream in = context.getAssets().open("diag-probe.apk"); FileOutputStream out = new FileOutputStream(apk)) {
                byte[] buffer = new byte[65536]; for (int n; (n = in.read(buffer)) != -1;) out.write(buffer, 0, n);
            }
            if (!Arrays.equals(originalHash, SpaceCloneManager.digest(apk))) throw new IOException("Probe archive differs from installed probe");
            for (int user : new int[]{97, 98}) {
                owned.add(user);
                coreClass.getMethod("createUser", int.class).invoke(core, user);
                SpaceCloneManager.registerExisting(apk, pkg, user);
            }
            String[] methods = {"getDataDir", "getDeDataDir", "getExternalDataDir", "getExternalObbDir"};
            List<SpaceCopyFiles.Pair> pairs = new ArrayList<>();
            byte[] fixture = new byte[1024 * 1024]; new Random(413).nextBytes(fixture);
            for (String method : methods) {
                File source = directory(method, pkg, 97), target = directory(method, pkg, 98);
                SpaceCopyFiles.mkdir(source);
                try (FileOutputStream out = new FileOutputStream(new File(source, "fixture.bin"))) { out.write(fixture); }
                SpaceCopyFiles.mkdir(target);
                try (FileOutputStream out = new FileOutputStream(new File(target, "old-target.bin"))) { out.write(1); }
                pairs.add(new SpaceCopyFiles.Pair(source, target, "engine-test", new HashSet<>(Arrays.asList("lib", "cache", "code_cache"))));
            }
            transaction = new SpaceCopyFiles(pairs, new SpaceCopyFiles.Observer() {
                public void progress(long bytes, long total) { }
                public void checkpoint(String step, int index) { }
            });
            transaction.inspect(); transaction.prepare(); transaction.commit(); transaction.cleanup();
            for (SpaceCopyFiles.Pair pair : pairs) {
                if (!Arrays.equals(SpaceCloneManager.digest(new File(pair.source, "fixture.bin")), SpaceCloneManager.digest(new File(pair.target, "fixture.bin")))
                    || new File(pair.target, "old-target.bin").exists()) throw new IOException("Engine data copy mismatch");
            }
            if (!Arrays.equals(originalHash, SpaceCloneManager.digest(base))) throw new IOException("Shared probe APK changed");
            for (int user : new int[]{97, 98}) {
                android.content.pm.PackageInfo info = (android.content.pm.PackageInfo) pm.getClass()
                    .getMethod("getPackageInfo", String.class, int.class, int.class).invoke(pm, pkg, 0, user);
                if (info == null) throw new IOException("Temporary probe registration missing");
                if (!new File(info.applicationInfo.sourceDir).getCanonicalFile().equals(base.getCanonicalFile()))
                    throw new IOException("Registered APK path does not refer to durable shared code");
            }
            return "Copy engine integration: PASS. Two temporary probe users; four data roots / 4 MiB verified; shared APK unchanged with durable sourceDir; cleanup complete. No game spaces modified.";
        } finally {
            if (transaction != null) transaction.cleanup();
            for (int user : owned) coreClass.getMethod("deleteUser", int.class).invoke(core, user);
            if (apk.exists() && !apk.delete()) throw new IOException("Cannot remove temporary test APK");
            List<?> remaining = (List<?>) userClass.getMethod("getUsers").invoke(userManager);
            if (remaining == null) throw new IOException("Cannot verify temporary test cleanup");
            for (Object user : remaining) if (owned.contains(user.getClass().getField("id").getInt(user)))
                throw new IOException("Temporary test user cleanup incomplete");
        }
    }

    private static File directory(String method, String pkg, int user) throws Exception {
        return (File) Class.forName("top.niunaijun.blackbox.core.env.BEnvironment")
            .getMethod(method, String.class, int.class).invoke(null, pkg, user);
    }
}
