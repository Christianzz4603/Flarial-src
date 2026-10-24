.class Lcom/mbridge/msdk/reward/adapter/c$e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$e$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

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

    .line 323
    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25"

    const-string p3, "RewardMVVideoAdapter"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25 requestId "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "HBOPTIMIZE"

    invoke-static {p4, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p4, p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    if-nez p1, :cond_2

    .line 330
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 331
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-nez p2, :cond_1

    .line 332
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 334
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 335
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {p1, p2, p5, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 336
    const-string p0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 0

    .line 1
    const-string p1, "\u6a21\u677f\u52a0\u8f7d\u6210\u529f requestId "

    .line 2
    .line 3
    const-string p2, "HBOPTIMIZE"

    .line 4
    .line 5
    invoke-static {p1, p4, p2}, Lz66;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-boolean p5, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->d:Z

    .line 17
    .line 18
    iget p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->e:I

    .line 19
    .line 20
    invoke-virtual {p2, p4, p5, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 48
    .line 49
    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 50
    .line 51
    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 58
    .line 59
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 60
    .line 61
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 62
    .line 63
    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-static {p1, p2, p3, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 156
    .line 157
    invoke-interface {p1, p2, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object p1, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 170
    .line 171
    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 172
    .line 173
    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 174
    .line 175
    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 180
    .line 181
    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$e$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, p3, p2, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 228
    .line 229
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 241
    .line 242
    const p1, 0xd6d88

    .line 243
    .line 244
    .line 245
    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 254
    .line 255
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 256
    .line 257
    if-nez p3, :cond_4

    .line 258
    .line 259
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 260
    .line 261
    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 265
    .line 266
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 269
    .line 270
    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 297
    .line 298
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 299
    .line 300
    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 301
    .line 302
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;->a:Lcom/mbridge/msdk/reward/adapter/c$e$a;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 311
    .line 312
    invoke-interface {p2, p3, p1, p0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 313
    .line 314
    .line 315
    const-string p0, "RewardMVVideoAdapter"

    .line 316
    .line 317
    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f isReady false  onVideoLoadFail"

    .line 318
    .line 319
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-void
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
