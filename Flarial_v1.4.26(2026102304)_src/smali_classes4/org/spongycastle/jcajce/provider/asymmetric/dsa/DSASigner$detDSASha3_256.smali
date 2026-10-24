.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/crypto/signers/DSASigner;

    .line 6
    .line 7
    new-instance v2, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    .line 8
    .line 9
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V

    .line 20
    .line 21
    .line 22
    return-void
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
