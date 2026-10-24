.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/crypto/signers/DSASigner;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V

    .line 11
    .line 12
    .line 13
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
.end method
