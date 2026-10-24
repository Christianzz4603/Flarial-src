.class public Lorg/spongycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private rdns:Ljava/util/Vector;

.field private template:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 12
    .line 13
    return-void
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
.method public final addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aget-object v5, p2, v2

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, Lorg/spongycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0
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

.method public final addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 5

    .line 26
    array-length v0, p1

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 28
    new-instance v2, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object p0
.end method

.method public final addMultiValuedRDN([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x500/RDN;-><init>([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object p0
.end method

.method public final addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/x500/RDN;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
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

.method public final addRDN(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final build()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/spongycastle/asn1/x500/RDN;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/spongycastle/asn1/x500/RDN;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
