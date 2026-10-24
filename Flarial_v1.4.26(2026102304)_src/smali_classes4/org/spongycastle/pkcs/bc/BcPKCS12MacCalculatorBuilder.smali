.class public Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private digest:Lorg/spongycastle/crypto/ExtendedDigest;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;-><init>(Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 20
    iput v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    .line 21
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    return-void
.end method


# virtual methods
.method public final build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    .line 26
    .line 27
    new-instance v3, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    .line 28
    .line 29
    iget p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    .line 30
    .line 31
    invoke-direct {v3, v1, p0}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, p1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/operator/MacCalculator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

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

.method public final getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public final setIterationCount(I)Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

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
