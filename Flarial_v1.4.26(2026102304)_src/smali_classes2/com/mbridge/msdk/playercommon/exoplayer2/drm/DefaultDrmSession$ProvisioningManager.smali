.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProvisioningManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onProvisionCompleted()V
.end method

.method public abstract onProvisionError(Ljava/lang/Exception;)V
.end method

.method public abstract provisionRequired(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method
