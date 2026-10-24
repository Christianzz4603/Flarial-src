.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/cmc/CMCStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field private final failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field private final pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

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

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PendInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string v0, "unknown object in getInstance(): "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lsm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
.method public final isFailInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

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
