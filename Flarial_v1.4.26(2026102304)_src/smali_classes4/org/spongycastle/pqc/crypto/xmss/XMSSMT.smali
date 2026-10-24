.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    .line 15
    .line 16
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 26
    .line 27
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "params == null"

    .line 40
    .line 41
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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

.method private importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 114
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 115
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final exportPrivateKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->toByteArray()[B

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

.method public final exportPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

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

.method public final generateKeys()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->prng:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

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

.method public final getPublicSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

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

.method public final getXMSS()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

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

.method public final importState([B[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPrivateKey([BLorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "public seed of private key and public key do not match"

    .line 90
    .line 91
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p0, "root of private key and public key do not match"

    .line 96
    .line 97
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "publicKey == null"

    .line 102
    .line 103
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "privateKey == null"

    .line 108
    .line 109
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final sign([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->generateSignature([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->importState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "message == null"

    .line 33
    .line 34
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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

.method public final verifySignature([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMT;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v0, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->verifySignature([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "publicKey == null"

    .line 36
    .line 37
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const-string p0, "signature == null"

    .line 42
    .line 43
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const-string p0, "message == null"

    .line 48
    .line 49
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
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
