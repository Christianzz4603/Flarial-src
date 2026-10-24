.class public Lorg/spongycastle/asn1/cms/CompressedDataParser;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private _compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private _encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

.field private _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final getCompressionAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public final getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

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

.method public final getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

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
