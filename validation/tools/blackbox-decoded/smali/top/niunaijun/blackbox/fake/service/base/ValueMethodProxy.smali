.class public Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;
.super Ltop/niunaijun/blackbox/fake/hook/MethodHook;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field mName:Ljava/lang/String;

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
