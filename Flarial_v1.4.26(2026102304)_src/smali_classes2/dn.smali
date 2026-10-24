.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lbn;
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# instance fields
.field public final synthetic a:Lti2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn;->a:Lti2;

    return-void
.end method

.method public constructor <init>(Lti2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn;->a:Lti2;

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
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->a:Lti2;

    .line 2
    .line 3
    check-cast p0, Lra7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lra7;->d()V

    .line 6
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
.end method

.method public onInitFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc83;->n(ILjava/lang/String;)Lb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lb6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ldn;->a:Lti2;

    .line 10
    .line 11
    check-cast p0, Lra7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lra7;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb6;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lrj4;->r:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Leg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Leg4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrj4;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Leg4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Ldn;->a:Lti2;

    .line 33
    .line 34
    check-cast p0, Lra7;

    .line 35
    .line 36
    invoke-virtual {p0}, Lra7;->d()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
