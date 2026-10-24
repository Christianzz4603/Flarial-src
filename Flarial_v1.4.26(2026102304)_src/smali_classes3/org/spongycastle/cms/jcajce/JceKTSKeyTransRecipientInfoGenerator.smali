.class public Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final ANONYMOUS_SENDER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->ANONYMOUS_SENDER:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;-><init>(Ljava/security/cert/X509Certificate;Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/security/cert/X509Certificate;Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    sget-object v4, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->ANONYMOUS_SENDER:[B

    invoke-static {p2}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->getEncodedRecipID(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)[B

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p2, p1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;I)V
    .locals 6

    .line 29
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    sget-object v4, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->ANONYMOUS_SENDER:[B

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->getEncodedSubKeyId([B)[B

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V
    .locals 1

    .line 31
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v0, p2, p3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method private static getEncodedRecipID(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Cannot process extracted IssuerAndSerialNumber: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method private static getEncodedSubKeyId([B)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$2;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot process subject key identifier: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lz66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$2;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method


# virtual methods
.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    return-object p0
.end method
