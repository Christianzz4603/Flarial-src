.class public Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;
.super Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final anim:Landroid/view/animation/Animation;

.field public animtarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;-><init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->lambda$onViewAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private synthetic lambda$onViewAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onViewAnimationEnd()V
    .locals 2

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvb3;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onViewAnimationStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setFillAfter(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

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

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

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

.method public final setTargetView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 4
    .line 5
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/animation/Animation;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->setTargetView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->animtarget:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->anim:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
