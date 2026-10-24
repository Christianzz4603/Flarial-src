.class public final Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TokenNumberProvider;


# instance fields
.field private final number$delegate:Lkt2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lla;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lua5;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lua5;-><init>(Lf22;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lkt2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number_delegate$lambda$0(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lkt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static final number_delegate$lambda$0(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method public invoke()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
