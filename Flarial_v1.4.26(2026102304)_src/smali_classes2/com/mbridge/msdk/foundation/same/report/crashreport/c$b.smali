.class Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;Lcom/mbridge/msdk/foundation/same/report/crashreport/c$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;-><init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
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

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->c:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->d:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a:J

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
