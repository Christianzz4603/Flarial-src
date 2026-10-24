.class public abstract Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cms/KEKRecipient;


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljavax/crypto/SecretKey;

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    .line 20
    .line 21
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p3, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "exception unwrapping key: "

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 14
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    .line 15
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public final setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 12
    .line 13
    return-object p0
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

.method public final setKeySizeValidation(Z)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

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
.end method

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 16
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    .line 17
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 19
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 14
    .line 15
    return-object p0
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
