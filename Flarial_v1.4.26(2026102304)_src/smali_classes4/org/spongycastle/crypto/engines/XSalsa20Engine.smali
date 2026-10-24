.class public Lorg/spongycastle/crypto/engines/XSalsa20Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XSalsa20"

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

.method public final getNonceSize()I
    .locals 0

    .line 1
    const/16 p0, 0x18

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

.method public final setKey([B[B)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p2, v0, p1, v0, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-static {v3, p1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget v3, v2, p1

    .line 33
    .line 34
    aget p1, p0, p1

    .line 35
    .line 36
    sub-int/2addr v3, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    aput v3, p0, p1

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    aget v3, v2, p1

    .line 42
    .line 43
    aget p1, p0, p1

    .line 44
    .line 45
    sub-int/2addr v3, p1

    .line 46
    aput v3, p0, v1

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    aget v3, v2, p1

    .line 51
    .line 52
    aget p1, p0, p1

    .line 53
    .line 54
    sub-int/2addr v3, p1

    .line 55
    const/4 p1, 0x3

    .line 56
    aput v3, p0, p1

    .line 57
    .line 58
    const/16 p1, 0xf

    .line 59
    .line 60
    aget v3, v2, p1

    .line 61
    .line 62
    aget p1, p0, p1

    .line 63
    .line 64
    sub-int/2addr v3, p1

    .line 65
    const/4 p1, 0x4

    .line 66
    aput v3, p0, p1

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    aget v3, v2, p1

    .line 70
    .line 71
    aget v4, p0, p1

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    aput v3, p0, v4

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    aget v4, v2, v3

    .line 80
    .line 81
    aget v3, p0, v3

    .line 82
    .line 83
    sub-int/2addr v4, v3

    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    aput v4, p0, v3

    .line 87
    .line 88
    aget v3, v2, v0

    .line 89
    .line 90
    aget v0, p0, v0

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput v3, p0, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aget v2, v2, v0

    .line 100
    .line 101
    aget v0, p0, v0

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    aput v2, p0, v0

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-static {p2, v0, p0, p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p0, "XSalsa20 requires a 256 bit key"

    .line 115
    .line 116
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p0, "XSalsa20 doesn\'t support re-init with null key"

    .line 121
    .line 122
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
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
