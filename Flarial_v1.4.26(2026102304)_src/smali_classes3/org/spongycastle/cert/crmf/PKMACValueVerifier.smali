.class Lorg/spongycastle/cert/crmf/PKMACValueVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final isValid(Lorg/spongycastle/asn1/crmf/PKMACValue;[CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getAlgId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PBMParameter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "DER"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->getMac()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getValue()Lorg/spongycastle/asn1/DERBitString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "exception encoding mac input: "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lz66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
