.class public final Lcom/moloco/sdk/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/d;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/internal/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/c;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/c;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/moloco/sdk/internal/c;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/c;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/moloco/sdk/internal/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/c;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lm82;->m(Landroid/content/Context;)Leb4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ltg2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ltg2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Ltg2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ldh2;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ldh2;-><init>(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ltg2;->d:Llc5;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Ltg2;->j:Llu2;

    .line 61
    .line 62
    iput-object v1, v0, Ltg2;->k:Lrz4;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Ltg2;->n:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Ltg2;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltg2;->a()Lug2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Leb4;->a(Lug2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast v3, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/internal/d;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/d;->a(Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/internal/c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
