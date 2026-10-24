.class public Lorg/spongycastle/cert/ocsp/RevokedStatus;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cert/ocsp/CertificateStatus;


# instance fields
.field info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/CRLReason;->lookup(I)Lorg/spongycastle/asn1/x509/CRLReason;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method


# virtual methods
.method public final getRevocationReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "attempt to get a reason where none is available"

    .line 25
    .line 26
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
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

.method public final getRevocationTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

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

.method public final hasRevocationReason()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
