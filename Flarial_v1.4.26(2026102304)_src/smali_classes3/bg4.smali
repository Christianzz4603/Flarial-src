.class public abstract Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final Companion:Lag4;

.field public static final EMPTY:Lbg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg4;->Companion:Lag4;

    .line 7
    .line 8
    sget-object v0, Lv80;->d:Lv80;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxf4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lxf4;-><init>(Lv80;Lp83;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbg4;->EMPTY:Lbg4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final create(Ljava/io/File;Lp83;)Lbg4;
    .locals 1

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lvf4;

    invoke-direct {v0, p1, p0}, Lvf4;-><init>(Lp83;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lp83;)Lbg4;
    .locals 1

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lyf4;

    invoke-direct {v0, p0, p1}, Lyf4;-><init>(Ljava/io/FileDescriptor;Lp83;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lp83;)Lbg4;
    .locals 1

    .line 32
    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lag4;->b(Ljava/lang/String;Lp83;)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp83;Ljava/io/File;)Lbg4;
    .locals 1
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lvf4;

    invoke-direct {v0, p0, p1}, Lvf4;-><init>(Lp83;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lp83;Ljava/lang/String;)Lbg4;
    .locals 1
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Lag4;->b(Ljava/lang/String;Lp83;)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp83;Lv80;)Lbg4;
    .locals 1
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lxf4;

    invoke-direct {v0, p1, p0}, Lxf4;-><init>(Lv80;Lp83;)V

    return-object v0
.end method

.method public static final create(Lp83;[B)Lbg4;
    .locals 2
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p0, p1, v0, v1}, Lag4;->a(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp83;[BI)Lbg4;
    .locals 1
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p0, p1, p2, v0}, Lag4;->a(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp83;[BII)Lbg4;
    .locals 1
    .annotation runtime Lu61;
    .end annotation

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p2, p3}, Lag4;->a(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lsy3;Lqn1;Lp83;)Lbg4;
    .locals 1

    .line 1
    sget-object v0, Lbg4;->Companion:Lag4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwf4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lwf4;-><init>(Lsy3;Lqn1;Lp83;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final create(Lv80;Lp83;)Lbg4;
    .locals 1

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lxf4;

    invoke-direct {v0, p0, p1}, Lxf4;-><init>(Lv80;Lp83;)V

    return-object v0
.end method

.method public static final create([B)Lbg4;
    .locals 3

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lag4;->c(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLp83;)Lbg4;
    .locals 2

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lag4;->c(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLp83;I)Lbg4;
    .locals 1

    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lag4;->c(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLp83;II)Lbg4;
    .locals 1

    .line 36
    sget-object v0, Lbg4;->Companion:Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lag4;->a(Lp83;[BII)Lzf4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public contentType()Lp83;
    .locals 0

    .line 1
    sget-object p0, Lpz1;->c:Lp83;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyf4;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract writeTo(Lz50;)V
.end method
