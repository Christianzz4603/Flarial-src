.class public final synthetic Lcom/moloco/sdk/internal/publisher/i0;
.super Li32;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i0;

    .line 2
    .line 3
    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 8
    .line 9
    const-string v3, "createXenossAggregatedAdShowListener"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/i0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/moloco/sdk/internal/publisher/j0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)V

    .line 9
    .line 10
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
