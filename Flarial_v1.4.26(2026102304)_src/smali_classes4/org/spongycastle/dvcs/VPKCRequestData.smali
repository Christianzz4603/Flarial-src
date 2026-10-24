.class public Lorg/spongycastle/dvcs/VPKCRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/Data;->getCerts()[Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lorg/spongycastle/dvcs/TargetChain;

    .line 25
    .line 26
    aget-object v3, p1, v0

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lorg/spongycastle/dvcs/TargetChain;-><init>(Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    .line 39
    .line 40
    const-string p1, "DVCSRequest.data.certs should be specified for VPKC service"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
.method public final getCerts()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
