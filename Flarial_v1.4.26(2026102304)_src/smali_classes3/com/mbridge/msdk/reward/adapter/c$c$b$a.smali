.class Lcom/mbridge/msdk/reward/adapter/c$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$c$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    if-eqz p5, :cond_0

    .line 304
    const-string p1, "his_reason"

    const-string p3, "errorCode: 3303 errorMessage: tpl temp preload failed"

    invoke-virtual {p5, p1, p3}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "RewardMVVideoAdapter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    const-string p0, "template download fail but hit ignoreCheckRule"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p4, p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez p1, :cond_4

    .line 313
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 314
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_3

    .line 315
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 317
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 318
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p1, p2, p5, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 319
    const-string p0, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 6
    .line 7
    iget-object p5, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-boolean p6, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 10
    .line 11
    iget p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 12
    .line 13
    invoke-virtual {p2, p5, p6, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 18
    .line 19
    const/4 p5, 0x5

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 31
    .line 32
    iget-object p4, p3, Lcom/mbridge/msdk/reward/adapter/c$c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 43
    .line 44
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 45
    .line 46
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 47
    .line 48
    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    invoke-static {p1, p2, p4, p3, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 141
    .line 142
    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 155
    .line 156
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 157
    .line 158
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 159
    .line 160
    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    invoke-static {p1, p3, p2, p6, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 222
    .line 223
    const p1, 0xd6d8f

    .line 224
    .line 225
    .line 226
    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 235
    .line 236
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 237
    .line 238
    if-nez p3, :cond_4

    .line 239
    .line 240
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 241
    .line 242
    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 246
    .line 247
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 250
    .line 251
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 278
    .line 279
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 280
    .line 281
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 282
    .line 283
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;->a:Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 292
    .line 293
    invoke-interface {p2, p3, p1, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 294
    .line 295
    .line 296
    const-string p0, "RewardMVVideoAdapter"

    .line 297
    .line 298
    const-string p1, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f,isReady false onVideoLoadFail"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
