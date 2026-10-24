.class public final Lbi3;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ldi3;


# direct methods
.method public constructor <init>(Ldi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi3;->a:Ldi3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 4
    .line 5
    iget-object p0, p0, Lbi3;->a:Ldi3;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb6;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "com.moloco.sdk"

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2, p1}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lb6;

    .line 29
    .line 30
    const-string p2, "Moloco ad object returned was null."

    .line 31
    .line 32
    const-string v1, "com.google.ads.mediation.moloco"

    .line 33
    .line 34
    const/16 v2, 0x67

    .line 35
    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Ldi3;->n:Lt83;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lt83;->e(Lb6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p1, p0, Ldi3;->o:Lcom/moloco/sdk/publisher/NativeAd;

    .line 46
    .line 47
    iget-object p2, p0, Ldi3;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Luq5;->a:Luq5;

    .line 53
    .line 54
    return-object p0
.end method
