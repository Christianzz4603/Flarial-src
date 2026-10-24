.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewContainer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract destroy(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLastInputEvent()Lt45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt45;"
        }
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract isRenderProcessGone()Lt45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt45;"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
