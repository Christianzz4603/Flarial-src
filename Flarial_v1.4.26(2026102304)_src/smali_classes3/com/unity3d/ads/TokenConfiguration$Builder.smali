.class public final Lcom/unity3d/ads/TokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/TokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private bannerSize:Lcom/unity3d/ads/BannerSize;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 8
    .line 9
    sget-object p1, Llg1;->a:Llg1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 12
    .line 13
    return-void
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
.method public final build()Lcom/unity3d/ads/TokenConfiguration;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLc11;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final withBannerSize(Lcom/unity3d/ads/BannerSize;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/TokenConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
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

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final withPlacementId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
