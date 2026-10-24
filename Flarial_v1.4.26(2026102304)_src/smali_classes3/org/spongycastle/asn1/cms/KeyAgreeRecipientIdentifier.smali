.class public Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private issuerSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

.field private rKeyID:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string v0, "Invalid KeyAgreeRecipientIdentifier: "

    .line 51
    .line 52
    invoke-static {p0, v0}, Lsm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 62
    .line 63
    return-object p0
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

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

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

.method public final getRKeyID()Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->issuerSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->rKeyID:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
