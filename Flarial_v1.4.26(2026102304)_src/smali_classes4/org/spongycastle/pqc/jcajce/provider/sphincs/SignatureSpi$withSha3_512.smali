.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;
.super Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 9
    .line 10
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA3Digest;

    .line 11
    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA3Digest;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V

    .line 26
    .line 27
    .line 28
    return-void
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
