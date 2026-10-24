.class Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XLEAnimationEntry"
.end annotation


# instance fields
.field public animation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

.field public done:Z

.field public iterationID:I

.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->done:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->iterationID:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->animation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 12
    .line 13
    new-instance p1, Lcom/microsoft/xbox/toolkit/anim/a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/anim/a;-><init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->setOnAnimationEnd(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->lambda$new$0()V

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

.method public static synthetic b(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->lambda$onAnimationEnded$0(I)V

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

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->onAnimationEnded()V

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
.end method

.method private synthetic lambda$onAnimationEnded$0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->iterationID:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.method public final clearAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->iterationID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->iterationID:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->animation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->clear()V

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

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->done:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->tryFinishAll()V

    .line 7
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
.end method

.method public final onAnimationEnded()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->iterationID:I

    .line 9
    .line 10
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/microsoft/xbox/toolkit/anim/b;-><init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final startAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage$XLEAnimationEntry;->animation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->start()V

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
.end method
