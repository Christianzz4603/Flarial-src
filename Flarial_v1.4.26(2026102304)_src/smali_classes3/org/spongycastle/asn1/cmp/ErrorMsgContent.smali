.class public Lorg/spongycastle/asn1/cmp/ErrorMsgContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private errorCode:Lorg/spongycastle/asn1/ASN1Integer;

.field private errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;-><init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 49
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    .line 50
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-void

    .line 51
    :cond_0
    const-string p0, "\'pkiStatusInfo\' cannot be null"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/ErrorMsgContent;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getErrorCode()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

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
.end method

.method public final getErrorDetails()Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

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
.end method

.method public final getPKIStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

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
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->pkiStatusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorCode:Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->errorDetails:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
