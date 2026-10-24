.class public Lorg/spongycastle/dvcs/VPKCRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
.method public final addTargetChain(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 2

    .line 23
    iget-object p0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v0, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, v1, p1, p1}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;[Lorg/spongycastle/asn1/dvcs/CertEtcToken;Lorg/spongycastle/asn1/dvcs/PathProcInput;)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTargetChain(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, v2, p1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p1}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;[Lorg/spongycastle/asn1/dvcs/CertEtcToken;Lorg/spongycastle/asn1/dvcs/PathProcInput;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final addTargetChain(Lorg/spongycastle/dvcs/TargetChain;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {p1}, Lorg/spongycastle/dvcs/TargetChain;->toASN1Structure()Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final setRequestTime(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V

    .line 9
    .line 10
    .line 11
    return-void
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
