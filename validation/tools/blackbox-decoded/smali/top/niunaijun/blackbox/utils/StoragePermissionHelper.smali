.class public Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final REQUEST_CODE_MANAGE_STORAGE:I = 0x3ea

.field public static final REQUEST_CODE_STORAGE_PERMISSION:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "StoragePermissionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPermissionRationale()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "This app needs access to all files to properly manage sandboxed applications. Please grant \'All files access\' permission in the settings."

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "This app needs storage permission to properly manage sandboxed applications. Please grant storage permission."

    .line 11
    .line 12
    return-object v0
.end method

.method public static handleAllFilesAccessResult(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lm0/h1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "StoragePermissionHelper"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "All files access granted"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string v1, "All files access denied"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static handlePermissionResult(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-ne p1, p0, :cond_2

    .line 5
    .line 6
    array-length p0, p3

    .line 7
    move p1, p2

    .line 8
    :goto_0
    const-string v0, "StoragePermissionHelper"

    .line 9
    .line 10
    if-ge p1, p0, :cond_1

    .line 11
    .line 12
    aget v1, p3, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Storage permission granted"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Storage permission denied"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ltop/niunaijun/blackbox/utils/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    return p2
.end method

.method public static hasAllFilesAccess()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm0/h1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static hasFullFileAccess(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasAllFilesAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasStoragePermission(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static hasStoragePermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-static {p0, v0}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-static {p0, v0}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 24
    .line 25
    invoke-static {p0, v0}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x1e

    .line 33
    .line 34
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lm0/h1;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, v2}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 58
    .line 59
    invoke-static {p0, v0}, La0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static requestAllFilesAccess(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm0/h1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3ea

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static requestAllFilesAccessForPackage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3ea

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static requestFullFileAccess(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->hasStoragePermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->requestStoragePermission(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lm0/h1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/StoragePermissionHelper;->requestAllFilesAccess(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static requestStoragePermission(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 12
    .line 13
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v2}, La0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v2}, La0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static shouldShowStorageRationale(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-static {p0, v0}, La0/f;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {p0, v0}, La0/f;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
