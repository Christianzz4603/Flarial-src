.class final Lcom/unity3d/ads/RewardedAd$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/RewardedAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljv1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/unity3d/ads/RewardedAd;)Luq5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/RewardedAd$1$1$2;->emit$lambda$0(Lcom/unity3d/ads/RewardedAd;)Luq5;

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

.method private static final emit$lambda$0(Lcom/unity3d/ads/RewardedAd;)Luq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/RewardedAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Luq5;->a:Luq5;

    .line 11
    .line 12
    return-object p0
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
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lsr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/RewardedAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/RewardedAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/RewardedAd$1$1$2;->this$0:Lcom/unity3d/ads/RewardedAd;

    .line 8
    .line 9
    new-instance p2, Lcom/unity3d/ads/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/a;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf22;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Luq5;->a:Luq5;

    .line 19
    .line 20
    return-object p0
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

.method public bridge synthetic emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/RewardedAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lsr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
