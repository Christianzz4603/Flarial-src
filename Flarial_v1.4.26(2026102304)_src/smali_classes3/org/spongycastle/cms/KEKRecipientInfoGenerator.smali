.class public abstract Lorg/spongycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

.field protected final wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0, v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "exception wrapping content key: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
