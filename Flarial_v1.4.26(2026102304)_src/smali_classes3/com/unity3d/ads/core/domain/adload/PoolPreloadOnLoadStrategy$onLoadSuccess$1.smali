.class final Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;
.super Lur0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;->onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Llt0;Lv22;Lsr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Luz0;
    c = "com.unity3d.ads.core.domain.adload.PoolPreloadOnLoadStrategy"
    f = "PoolPreloadOnLoadStrategy.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "onLoadSuccess"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lsr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;",
            "Lsr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lur0;-><init>(Lsr0;)V

    .line 4
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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;->onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Llt0;Lv22;Lsr0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
