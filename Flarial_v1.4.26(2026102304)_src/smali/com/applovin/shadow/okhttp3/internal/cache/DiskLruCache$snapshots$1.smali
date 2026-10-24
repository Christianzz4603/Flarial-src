.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lqp2;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private nextSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field private removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
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

.method public next()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lym2;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->next()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "remove() before next()"

    .line 26
    .line 27
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
