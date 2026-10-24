.class public Lorg/spongycastle/asn1/cmc/CertificationRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
    }
.end annotation


# static fields
.field private static final ZERO:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private final certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

.field private final signature:Lorg/spongycastle/asn1/DERBitString;

.field private final signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->ZERO:Lorg/spongycastle/asn1/ASN1Integer;

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
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "incorrect sequence size"

    .line 52
    .line 53
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
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

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v0, v1, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 59
    iput-object p5, v1, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 60
    iput-object p6, v1, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public static synthetic access$600()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->ZERO:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CertificationRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmc/CertificationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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


# virtual methods
.method public final getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$400(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Set;

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

.method public final getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

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

.method public final getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public final getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$300(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/x500/X500Name;

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

.method public final getSubjectPublicKey()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public final getSubjectPublicKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public final getVersion()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->access$200(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

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

.method public final parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest;->getSubjectPublicKey()Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->certificationRequestInfo:Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signatureAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest;->signature:Lorg/spongycastle/asn1/DERBitString;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
