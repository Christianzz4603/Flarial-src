.class public final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->resetEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lsr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $blankLoaded:Loj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;->$blankLoaded:Loj0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

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
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "about:blank"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;->$blankLoaded:Loj0;

    .line 16
    .line 17
    sget-object p1, Luq5;->a:Luq5;

    .line 18
    .line 19
    check-cast p0, Lpj0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lln2;->S(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
