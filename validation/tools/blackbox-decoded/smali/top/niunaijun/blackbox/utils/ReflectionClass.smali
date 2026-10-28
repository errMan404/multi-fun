.class public Ltop/niunaijun/blackbox/utils/ReflectionClass;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


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

.method public static print(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    const-string v3, " class "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v3, " extends "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    array-length v0, v1

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    const-string v2, " implements "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    array-length v2, v1

    .line 76
    if-ge v0, v2, :cond_4

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    aget-object v2, v1, v0

    .line 88
    .line 89
    invoke-static {v2}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    const-string v1, " {\n"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printConstructors(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printMethods(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printFields(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printExtendsChain(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static printConstructors(Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v6, "    "

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    const-string v7, " "

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "."

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " ("

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v5, v1

    .line 87
    :goto_1
    array-length v6, v4

    .line 88
    const-string v7, ", "

    .line 89
    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    aget-object v6, v4, v5

    .line 100
    .line 101
    invoke-static {v6}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    const-string v5, ")"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v4, v3

    .line 119
    if-lez v4, :cond_4

    .line 120
    .line 121
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    const-string v5, " throws "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v4, v1

    .line 129
    :goto_2
    array-length v5, v3

    .line 130
    if-ge v4, v5, :cond_4

    .line 131
    .line 132
    if-lez v4, :cond_3

    .line 133
    .line 134
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    aget-object v5, v3, v4

    .line 140
    .line 141
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 148
    .line 149
    const-string v4, ";"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static printExtendsChain(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "\n\nExtends chain:\n    "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static printFields(Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v6, "    "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, " "

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ";"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private static printMethods(Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string v7, "    "

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, " "

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "("

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_1
    array-length v6, v4

    .line 83
    const-string v7, ", "

    .line 84
    .line 85
    if-ge v5, v6, :cond_2

    .line 86
    .line 87
    if-lez v5, :cond_1

    .line 88
    .line 89
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    aget-object v6, v4, v5

    .line 95
    .line 96
    invoke-static {v6}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    const-string v5, ")"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    array-length v4, v3

    .line 114
    if-lez v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    const-string v5, " throws "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v4, v1

    .line 124
    :goto_2
    array-length v5, v3

    .line 125
    if-ge v4, v5, :cond_4

    .line 126
    .line 127
    if-lez v4, :cond_3

    .line 128
    .line 129
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    aget-object v5, v3, v4

    .line 135
    .line 136
    invoke-static {v5}, Ltop/niunaijun/blackbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 143
    .line 144
    const-string v4, ";"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method private static printType(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "["

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const-string v0, "[C"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v0, "char[]"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "[B"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string v0, "byte[]"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "[S"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    const-string v0, "short[]"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "[I"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v0, "int[]"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "[J"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    const-string v0, "long[]"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v0, "[F"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    .line 105
    const-string v0, "float[]"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string v0, "[D"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    const-string v0, "double[]"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const-string v0, "[Z"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    const-string v0, "boolean[]"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const-string v0, "[L"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, "[]"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
