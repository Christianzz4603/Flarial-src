.class public Lorg/spongycastle/cert/ocsp/RespData;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private data:Lorg/spongycastle/asn1/ocsp/ResponseData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/ResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

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
.method public final getProducedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getResponderId()Lorg/spongycastle/cert/ocsp/RespID;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cert/ocsp/RespID;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/spongycastle/asn1/ocsp/ResponderID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/ocsp/ResponderID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getResponseExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/spongycastle/cert/ocsp/SingleResp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/spongycastle/cert/ocsp/SingleResp;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/SingleResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lorg/spongycastle/cert/ocsp/SingleResp;-><init>(Lorg/spongycastle/asn1/ocsp/SingleResponse;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
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
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RespData;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
.end method
