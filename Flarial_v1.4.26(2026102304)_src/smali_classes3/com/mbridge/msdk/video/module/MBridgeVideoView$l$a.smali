.class Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;
.super Lcom/mbridge/msdk/widget/a;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

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
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x386

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l$a;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$l;->d:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    .line 66
    const-string p1, "video_play_click"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
