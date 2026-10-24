.class public Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I


# instance fields
.field private final integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Unknown check object in integrity check."

    .line 14
    .line 15
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string p0, "Unable to parse integrity check details."

    .line 26
    .line 27
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 34
    .line 35
    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
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


# virtual methods
.method public final getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

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

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 2
    .line 3
    return p0
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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/spongycastle/asn1/ASN1Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

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
