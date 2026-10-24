.class public final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static lej:[B

.field private static final nf:[B

.field private static final qam:[B

.field private static sh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    .line 23
    .line 24
    return-void

    :array_0
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
        0x2ct
        -0x43t
        0xct
        0xat
        0x37t
        0x2ct
        0x63t
        0x7bt
        0x20t
        0x3t
        0x31t
        -0x22t
        0x3dt
        0x16t
        0x48t
        0x21t
    .end array-data
.end method

.method public static nf()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->sh:[B

    .line 27
    .line 28
    :cond_1
    return-object v0
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
.end method

.method public static qam()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->lej:[B

    .line 27
    .line 28
    :cond_1
    return-object v0
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
.end method
