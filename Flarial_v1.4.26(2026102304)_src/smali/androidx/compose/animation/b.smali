.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcj0;->u(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

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
.end method

.method public static a(Lkh3;)Lkh3;
    .locals 4

    .line 1
    sget-object v0, Lcz5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lcj0;->u(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lxk2;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lxk2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lxh9;->G(ILjava/lang/Object;)Lh35;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lf40;->k(Lkh3;)Lkh3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lh35;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkh3;->h(Lkh3;)Lkh3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
