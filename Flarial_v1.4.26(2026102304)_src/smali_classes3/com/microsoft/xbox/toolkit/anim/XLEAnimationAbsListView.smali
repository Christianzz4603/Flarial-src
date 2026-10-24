.class public Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;
.super Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private layoutView:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/view/animation/LayoutAnimationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 8
    .line 9
    return-void
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
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

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

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

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
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/AbsListView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 4
    .line 5
    return-void
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

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutView:Landroid/widget/AbsListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;->layoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->endRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
