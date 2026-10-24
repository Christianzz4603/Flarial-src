.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract attachPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
.end method

.method public abstract detachPlayer()V
.end method

.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method
