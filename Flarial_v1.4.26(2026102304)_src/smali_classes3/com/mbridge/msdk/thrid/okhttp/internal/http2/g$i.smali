.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s ping"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ZII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
