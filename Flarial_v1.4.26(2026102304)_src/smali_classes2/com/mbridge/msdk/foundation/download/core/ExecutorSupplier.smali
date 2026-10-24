.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.end method

.method public abstract getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
.end method
