.class Lcom/iab/omid/library/applovin/devicevolume/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/devicevolume/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/applovin/devicevolume/d;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/devicevolume/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/devicevolume/d$a;->a:Lcom/iab/omid/library/applovin/devicevolume/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d$a;->a:Lcom/iab/omid/library/applovin/devicevolume/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/devicevolume/d;->a(Lcom/iab/omid/library/applovin/devicevolume/d;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/applovin/devicevolume/d$a;->a:Lcom/iab/omid/library/applovin/devicevolume/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/iab/omid/library/applovin/devicevolume/d;->b(Lcom/iab/omid/library/applovin/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/iab/omid/library/applovin/devicevolume/d$a;->a:Lcom/iab/omid/library/applovin/devicevolume/d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/iab/omid/library/applovin/devicevolume/d;->c(Lcom/iab/omid/library/applovin/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/iab/omid/library/applovin/devicevolume/d$a;->a:Lcom/iab/omid/library/applovin/devicevolume/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/iab/omid/library/applovin/devicevolume/d;->e(Lcom/iab/omid/library/applovin/devicevolume/d;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/iab/omid/library/applovin/devicevolume/d$a$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/iab/omid/library/applovin/devicevolume/d$a$a;-><init>(Lcom/iab/omid/library/applovin/devicevolume/d$a;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
