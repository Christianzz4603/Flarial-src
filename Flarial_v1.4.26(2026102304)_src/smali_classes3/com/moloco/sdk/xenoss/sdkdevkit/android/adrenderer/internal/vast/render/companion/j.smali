.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final c:Lpa4;


# direct methods
.method public constructor <init>(ILc90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(ILc90;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpa4;

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;-><init>(Liv1;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp45;

    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lp45;-><init>(J)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :goto_0
    invoke-static {v1, p2, v0, p1}, Lol2;->h0(Liv1;Llt0;Lnx4;Ljava/lang/Object;)Lpa4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->c:Lpa4;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv45;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc90;

    .line 10
    .line 11
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a(ILlt0;Liv1;)Lpa4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
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
.end method

.method public final l()Lt45;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
