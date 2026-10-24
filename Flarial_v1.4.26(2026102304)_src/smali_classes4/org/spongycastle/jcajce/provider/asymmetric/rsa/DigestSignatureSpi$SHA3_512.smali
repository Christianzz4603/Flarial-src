.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/spongycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 8
    .line 9
    new-instance v3, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 18
    .line 19
    .line 20
    return-void
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
