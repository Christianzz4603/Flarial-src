.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    return-void
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

.method private generateDerivedKey(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, p1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    move v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, p1

    .line 39
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int/2addr p1, v5

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 48
    .line 49
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 53
    .line 54
    invoke-interface {v5, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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


# virtual methods
.method public final generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    .line 23
    div-int/lit8 p1, p1, 0x8

    .line 24
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object p0

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v0
.end method

.method public final generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final init([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 3
    .line 4
    .line 5
    return-void
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
