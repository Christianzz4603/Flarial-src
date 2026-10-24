.class public final Lcom/unity3d/ads/BannerSize;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/BannerSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/BannerSize$Companion;

.field private static final iabStandard:Lcom/unity3d/ads/BannerSize;

.field private static final leaderboard:Lcom/unity3d/ads/BannerSize;

.field private static final standard:Lcom/unity3d/ads/BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/BannerSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/BannerSize$Companion;-><init>(Lc11;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/BannerSize;->Companion:Lcom/unity3d/ads/BannerSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    .line 10
    .line 11
    const/16 v1, 0x2d8

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/unity3d/ads/BannerSize;->leaderboard:Lcom/unity3d/ads/BannerSize;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    .line 21
    .line 22
    const/16 v1, 0x1d4

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/BannerSize;->iabStandard:Lcom/unity3d/ads/BannerSize;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/BannerSize;

    .line 32
    .line 33
    const/16 v1, 0x140

    .line 34
    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/BannerSize;->standard:Lcom/unity3d/ads/BannerSize;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/BannerSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ads/BannerSize;->height:I

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

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/BannerSize;->iabStandard:Lcom/unity3d/ads/BannerSize;

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

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/BannerSize;->leaderboard:Lcom/unity3d/ads/BannerSize;

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

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/ads/BannerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/BannerSize;->standard:Lcom/unity3d/ads/BannerSize;

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


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/BannerSize;->height:I

    .line 2
    .line 3
    return p0
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

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/BannerSize;->width:I

    .line 2
    .line 3
    return p0
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
