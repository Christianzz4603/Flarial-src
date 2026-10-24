.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private Lu:[B

.field private Lu2:[B

.field private ZEROES:[B

.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private poly:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 84
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-gt p2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    iput p2, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lorg/spongycastle/crypto/macs/CMac;->lookupPoly(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [B

    .line 51
    .line 52
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-int/lit8 p0, p0, 0x8

    .line 71
    .line 72
    const-string p1, "MAC size must be less or equal to "

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcc1;->f(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-string p0, "MAC size must be multiple of 8"

    .line 79
    .line 80
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private doubleLu([B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/macs/CMac;->shiftLeft([B[B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    neg-int v1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-byte v6, p0, v5

    .line 20
    .line 21
    and-int/2addr v6, v1

    .line 22
    xor-int/2addr v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v2

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v4, 0x2

    .line 28
    sub-int/2addr v2, v4

    .line 29
    aget-byte v6, v0, v2

    .line 30
    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    xor-int/2addr v4, v6

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v2

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    sub-int/2addr p1, v5

    .line 40
    aget-byte v2, v0, p1

    .line 41
    .line 42
    aget-byte p0, p0, v3

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    xor-int/2addr p0, v2

    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, v0, p1

    .line 48
    .line 49
    return-object v0
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
.end method

.method private static lookupPoly(I)[B
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/16 v0, 0x87

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unknown block size for CMAC: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :sswitch_0
    const v0, 0x86001

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const v0, 0x80043

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const v0, 0xa0011

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const/16 v0, 0x125

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_4
    const/16 v0, 0x851

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_5
    const/16 v0, 0x100d

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_7
    const/16 v0, 0x425

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_8
    const/16 v0, 0x309

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_9
    const/16 v0, 0x2d

    .line 51
    .line 52
    :goto_0
    :sswitch_a
    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_6
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_8
        0x100 -> :sswitch_7
        0x140 -> :sswitch_6
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
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
.end method

.method private static shiftLeft([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 34
    .line 35
    aget-byte v4, v3, v2

    .line 36
    .line 37
    aget-byte v5, v0, v2

    .line 38
    .line 39
    xor-int/2addr v4, v5

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    .line 54
    .line 55
    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    .line 64
    .line 65
    return p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

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
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->validate(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 14
    .line 15
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final update(B)V
    .locals 4

    .line 65
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 66
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 67
    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    move v0, v3

    .line 68
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    if-le p3, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 23
    .line 24
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 31
    .line 32
    sub-int/2addr p3, v2

    .line 33
    add-int/2addr p2, v2

    .line 34
    :goto_0
    if-le p3, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 41
    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    .line 47
    .line 48
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "Can\'t have a negative input length!"

    .line 60
    .line 61
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public validate(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "CMac mode only permits key to be set."

    .line 9
    .line 10
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
