.class public Lorg/spongycastle/asn1/x9/DHPublicKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private y:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/DHPublicKey;->y:Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "\'y\' cannot be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/DHPublicKey;->y:Lorg/spongycastle/asn1/ASN1Integer;

    return-void

    .line 23
    :cond_0
    const-string p0, "\'y\' cannot be null"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/DHPublicKey;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/DHPublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x9/DHPublicKey;

    .line 13
    .line 14
    check-cast p0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/DHPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Invalid DHPublicKey: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lsm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x9/DHPublicKey;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x9/DHPublicKey;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x9/DHPublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/DHPublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x9/DHPublicKey;->y:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

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
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x9/DHPublicKey;->y:Lorg/spongycastle/asn1/ASN1Integer;

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
.end method
