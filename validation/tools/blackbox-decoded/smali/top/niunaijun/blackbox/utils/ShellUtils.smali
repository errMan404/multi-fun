.class public Ltop/niunaijun/blackbox/utils/ShellUtils;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static checkRootPermission()Z
    .locals 3

    .line 1
    const-string v0, "echo root"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;->result:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public static execCommand(Ljava/lang/String;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 0

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackbox/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_10

    .line 6
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_1b

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v0

    move-object v2, p2

    goto/16 :goto_16

    :catch_0
    move-exception p0

    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    move-object p1, v0

    goto/16 :goto_f

    .line 8
    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    array-length v3, p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :goto_1
    const-string v5, "\n"

    if-ge v4, v3, :cond_3

    :try_start_3
    aget-object v6, p0, v4

    if-nez v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_17

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    goto/16 :goto_8

    .line 14
    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_4

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_b

    :catch_5
    move-exception v3

    goto/16 :goto_10

    :goto_4
    move-object v0, p2

    goto/16 :goto_17

    :catch_6
    move-exception p2

    move-object v3, p2

    goto :goto_5

    :catch_7
    move-exception p2

    move-object v3, p2

    goto :goto_6

    :goto_5
    move-object p2, v0

    goto :goto_b

    :goto_6
    move-object p2, v0

    goto/16 :goto_10

    :cond_4
    move-object p0, v0

    move-object p2, p0

    .line 21
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_14

    :catch_8
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    :goto_7
    move-object v3, p0

    move-object p0, v0

    move-object p2, p0

    goto :goto_b

    :goto_8
    move-object v3, p0

    move-object p0, v0

    move-object p2, p0

    goto :goto_10

    :catchall_3
    move-exception p0

    move-object p2, v0

    move-object v2, p2

    :goto_9
    move-object v0, p1

    goto :goto_16

    :catch_9
    move-exception p0

    goto :goto_a

    :catch_a
    move-exception p0

    goto :goto_f

    :goto_a
    move-object v3, p0

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    .line 24
    :goto_b
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_6

    .line 25
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    :catch_b
    move-exception p2

    goto :goto_d

    :cond_6
    :goto_c
    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_e

    .line 27
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_e
    if-eqz p1, :cond_b

    goto :goto_14

    :catchall_4
    move-exception p0

    goto :goto_9

    :goto_f
    move-object v3, p0

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    .line 28
    :goto_10
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_8

    .line 29
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_c
    move-exception p2

    goto :goto_12

    :cond_8
    :goto_11
    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_13

    .line 31
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_13
    if-eqz p1, :cond_b

    .line 32
    :cond_a
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 33
    :cond_b
    new-instance p1, Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    if-nez p0, :cond_c

    goto :goto_15

    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {p1, v1, v0}, Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :goto_16
    move-object p1, v0

    goto :goto_4

    :goto_17
    if-eqz v2, :cond_d

    .line 34
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_18

    :catch_d
    move-exception p2

    goto :goto_19

    :cond_d
    :goto_18
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_1a

    .line 36
    :goto_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_1a
    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 38
    :cond_f
    throw p0

    .line 39
    :cond_10
    :goto_1b
    new-instance p0, Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;

    invoke-direct {p0, v1, v0}, Ltop/niunaijun/blackbox/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
