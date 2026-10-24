.class public Lorg/spongycastle/cert/cmp/GeneralPKIMessage;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->parseBytes([B)Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private static parseBytes([B)Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p0}, Lym2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p0}, Lym2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
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
.method public final getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

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

.method public final getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

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

.method public final hasProtection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

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
