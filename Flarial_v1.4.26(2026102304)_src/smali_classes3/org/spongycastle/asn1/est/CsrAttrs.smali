.class public Lorg/spongycastle/asn1/est/CsrAttrs;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/spongycastle/asn1/est/AttrOrOID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    filled-new-array {p1}, [Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/est/CsrAttrs;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAttrOrOIDs()[Lorg/spongycastle/asn1/est/AttrOrOID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
