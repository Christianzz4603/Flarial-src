.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;

.field public static final b:Lyd4;

.field public static final c:Lyd4;

.field public static final d:Lyd4;

.field public static final e:Lyd4;

.field public static final f:Lyd4;

.field public static final g:Lyd4;

.field public static final h:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lua5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->a:Lua5;

    .line 14
    .line 15
    new-instance v0, Lyd4;

    .line 16
    .line 17
    const-string v1, "\\[ERRORCODE]"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->b:Lyd4;

    .line 23
    .line 24
    new-instance v0, Lyd4;

    .line 25
    .line 26
    const-string v1, "\\[CONTENTPLAYHEAD]"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->c:Lyd4;

    .line 32
    .line 33
    new-instance v0, Lyd4;

    .line 34
    .line 35
    const-string v1, "\\[CACHEBUSTING]"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->d:Lyd4;

    .line 41
    .line 42
    new-instance v0, Lyd4;

    .line 43
    .line 44
    const-string v1, "\\[ASSETURI]"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->e:Lyd4;

    .line 50
    .line 51
    new-instance v0, Lyd4;

    .line 52
    .line 53
    const-string v1, "\\[[^]]*]"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->f:Lyd4;

    .line 59
    .line 60
    new-instance v0, Lyd4;

    .line 61
    .line 62
    const-string v1, "\\[MEDIAPLAYHEAD]"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->g:Lyd4;

    .line 68
    .line 69
    new-instance v0, Lyd4;

    .line 70
    .line 71
    const-string v1, "\\[ADPLAYHEAD]"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->h:Lyd4;

    .line 77
    .line 78
    return-void
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

.method public static final a(I)Ljava/lang/String;
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 3
    .line 4
    .line 5
    div-long v2, v0, v2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3c

    .line 17
    .line 18
    rem-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long v8, v0, v6

    .line 26
    .line 27
    rem-long/2addr v8, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    rem-long/2addr v0, v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o1;->a:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 8
    .line 9
    return-object v0
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
