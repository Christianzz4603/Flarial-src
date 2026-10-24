.class public Lcom/bytedance/sdk/openadsdk/core/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$qam;


# instance fields
.field private final lej:Z

.field private final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ev$qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    .line 9
    .line 10
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/ev$qam;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    return-object p0
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 59
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->lej:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qam/qam$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_2
    return-void
.end method
