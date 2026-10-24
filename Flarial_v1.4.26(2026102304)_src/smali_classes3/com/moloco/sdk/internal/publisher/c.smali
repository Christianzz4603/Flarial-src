.class public final Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

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


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/g1;->a(JJ)V

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

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->destroy()V

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
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 6
    .line 7
    return p0
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

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:Lcom/moloco/sdk/internal/publisher/g1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/g1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 11
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
