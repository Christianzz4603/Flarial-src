.class public Lorg/spongycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

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
.method public final getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

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

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

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

.method public final toASN1Structure()Lorg/spongycastle/asn1/cmp/RevDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

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
