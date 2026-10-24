.class public Lorg/spongycastle/cert/ocsp/Req;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private req:Lorg/spongycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

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
.method public final getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/Request;->getReqCert()Lorg/spongycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

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
