.class public interface abstract Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract acquireForShow(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acquireFreshEntry(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enqueueRecycled(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initialize(ILsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
