.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewBridge;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract getExposedFunctions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf22;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnInvocation()Luw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw4;"
        }
    .end annotation
.end method

.method public abstract handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleInvocation(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExposedFunctions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lf22;",
            ">;)V"
        }
    .end annotation
.end method
