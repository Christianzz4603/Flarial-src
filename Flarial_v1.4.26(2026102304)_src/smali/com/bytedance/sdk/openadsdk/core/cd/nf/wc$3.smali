.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
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
.end method
