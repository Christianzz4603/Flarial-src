.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

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


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
