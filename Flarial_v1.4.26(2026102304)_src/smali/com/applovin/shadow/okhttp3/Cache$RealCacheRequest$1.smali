.class public final Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;
.super Lcom/applovin/shadow/okio/ForwardingSink;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;-><init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/Cache;

.field final synthetic this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;Lcom/applovin/shadow/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->getDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->setDone(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Cache;->getWriteSuccessCount$okhttp()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSink;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
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
    .line 98
.end method
