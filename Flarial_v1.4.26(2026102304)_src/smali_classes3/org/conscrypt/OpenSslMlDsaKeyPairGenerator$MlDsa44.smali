.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa44;
.super Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa44"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ML-DSA-44"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;-><init>(Ljava/lang/String;Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$1;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 4

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->MLDSA44_public_key_from_seed([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v2, Lorg/conscrypt/OpenSslMlDsaPublicKey;

    .line 15
    .line 16
    sget-object v3, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lorg/conscrypt/OpenSslMlDsaPublicKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;-><init>([BLorg/conscrypt/MlDsaAlgorithm;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
