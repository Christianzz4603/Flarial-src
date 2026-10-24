.class Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Buffering fail."

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onBufferingFail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
