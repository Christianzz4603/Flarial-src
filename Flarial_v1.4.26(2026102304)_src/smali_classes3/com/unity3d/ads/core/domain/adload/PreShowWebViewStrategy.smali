.class public interface abstract Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract acquireForShow(Llt0;Lcom/unity3d/ads/core/data/model/AdObject;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Llt0;Lv22;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Llt0;",
            "Lv22;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
