.class public Lorg/spongycastle/asn1/cmc/BodyPartPath;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    filled-new-array {p1}, [Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/cmc/BodyPartID;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBodyPartIDs()[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/cmc/BodyPartID;)[Lorg/spongycastle/asn1/cmc/BodyPartID;

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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lorg/spongycastle/asn1/cmc/BodyPartID;

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
