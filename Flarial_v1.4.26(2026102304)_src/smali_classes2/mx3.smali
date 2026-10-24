.class public final Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final synthetic a:Lzw3;


# direct methods
.method public constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx3;->a:Lzw3;

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
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    iget-object p0, p0, Lmx3;->a:Lzw3;

    .line 4
    .line 5
    iget-object p0, p0, Lzw3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnx3;

    .line 8
    .line 9
    iget-object v0, p0, Lnx3;->a:Lt83;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lt83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln93;

    .line 16
    .line 17
    iput-object v0, p0, Lnx3;->d:Ln93;

    .line 18
    .line 19
    iput-object p1, p0, Lnx3;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 20
    .line 21
    return-void
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
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lrj4;->H(ILjava/lang/String;)Lb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmx3;->a:Lzw3;

    .line 15
    .line 16
    iget-object p0, p0, Lzw3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnx3;

    .line 19
    .line 20
    iget-object p0, p0, Lnx3;->a:Lt83;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lt83;->e(Lb6;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
