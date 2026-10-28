.class public final synthetic Ltop/niunaijun/blackbox/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/niunaijun/blackbox/utils/StackTraceFilter;->c(Ljava/lang/StackTraceElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
