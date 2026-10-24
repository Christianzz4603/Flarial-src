.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/NullDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 17
    .line 18
    .line 19
    return-void
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
