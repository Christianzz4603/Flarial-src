.class public Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/crmf/EncKeyWithID;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 10
    .line 11
    sget-object p2, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p2, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    const-string p0, "unable to encode key and general name info"

    .line 31
    .line 32
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
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


# virtual methods
.method public final addRecipientGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cert/crmf/PKIArchiveControl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedKey;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
