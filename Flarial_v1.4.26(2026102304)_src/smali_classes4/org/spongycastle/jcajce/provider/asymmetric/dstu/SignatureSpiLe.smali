.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lorg/spongycastle/asn1/DEROctetString;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lxp0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lxp0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    throw p0

    .line 36
    :catch_2
    const-string p0, "error decoding signature bytes."

    .line 37
    .line 38
    invoke-static {p0}, Lzs3;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
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

.method public final reverseBytes([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    aput-byte v1, p1, p0

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
