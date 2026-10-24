.class public final Lorg/conscrypt/OpenSSLXDHKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/conscrypt/NativeCrypto;->X25519_keypair([B[B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/security/KeyPair;

    .line 11
    .line 12
    new-instance v2, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Only X25519 supported"

    .line 7
    .line 8
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 9
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No AlgorithmParameterSpec classes are supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
