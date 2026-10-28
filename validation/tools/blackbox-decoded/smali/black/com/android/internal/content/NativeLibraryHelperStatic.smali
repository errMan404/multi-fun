.class public interface abstract Lblack/com/android/internal/content/NativeLibraryHelperStatic;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "com.android.internal.content.NativeLibraryHelper"
.end annotation


# virtual methods
.method public abstract _check_copyNativeBinaries(Lblack/com/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_findSupportedAbi(Lblack/com/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "[Ljava.lang.String;"
        .end annotation
    .end param
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract copyNativeBinaries(Lblack/com/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract findSupportedAbi(Lblack/com/android/internal/content/NativeLibraryHelper$Handle;[Ljava/lang/String;)Ljava/lang/Integer;
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "[Ljava.lang.String;"
        .end annotation
    .end param
.end method
