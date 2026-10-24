.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field private forEncryption:Z

.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 28
    .line 29
    return-void
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

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final decryptOutputSize(I)I
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

.method public final encryptOutputSize(I)I
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

.method public final getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "unsupported type"

    .line 24
    .line 25
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
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

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 35
    .line 36
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget-object p1, p1, v4

    .line 23
    .line 24
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 25
    .line 26
    invoke-static {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 31
    .line 32
    check-cast v5, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 33
    .line 34
    invoke-static {v5, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v5, v3, v0

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    new-instance v4, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 47
    .line 48
    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 49
    .line 50
    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 57
    .line 58
    .line 59
    new-array v5, v2, [B

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    .line 62
    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_0
    if-ge v4, v2, :cond_0

    .line 66
    .line 67
    aget-byte v6, v5, v4

    .line 68
    .line 69
    aget-byte v7, p1, v4

    .line 70
    .line 71
    xor-int/2addr v6, v7

    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v5, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 79
    .line 80
    invoke-interface {p1, v5, v0, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 92
    .line 93
    invoke-interface {v4, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 97
    .line 98
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 99
    .line 100
    invoke-static {v4, v6, p1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 111
    .line 112
    shr-int/lit8 p0, p0, 0x3

    .line 113
    .line 114
    sub-int/2addr v2, p0

    .line 115
    invoke-static {v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aget-object p0, p0, v0

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_1
    const-string p0, "Bad Padding: Invalid ciphertext."

    .line 123
    .line 124
    invoke-static {p0}, Lbp1;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    const-string p0, "cipher initialised for decryption"

    .line 129
    .line 130
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final messageEncrypt([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 17
    .line 18
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->k:I

    .line 19
    .line 20
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->sr:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v7, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 41
    .line 42
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 49
    .line 50
    invoke-interface {v5, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->n:I

    .line 54
    .line 55
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->t:I

    .line 56
    .line 57
    invoke-static {v5, v6, v4}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 62
    .line 63
    check-cast p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 64
    .line 65
    invoke-static {p0, v2, v4}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 74
    .line 75
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 84
    .line 85
    .line 86
    array-length v3, p1

    .line 87
    add-int/2addr v3, v0

    .line 88
    new-array v4, v3, [B

    .line 89
    .line 90
    invoke-virtual {v2, v4, v7, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    .line 91
    .line 92
    .line 93
    move v2, v7

    .line 94
    :goto_0
    array-length v3, p1

    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    aget-byte v3, v4, v2

    .line 98
    .line 99
    aget-byte v5, p1, v2

    .line 100
    .line 101
    xor-int/2addr v3, v5

    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v4, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    add-int/2addr v2, v7

    .line 112
    aget-byte v3, v4, v2

    .line 113
    .line 114
    aget-byte v5, v1, v7

    .line 115
    .line 116
    xor-int/2addr v3, v5

    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, v4, v2

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    const-string p0, "cipher initialised for decryption"

    .line 129
    .line 130
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
