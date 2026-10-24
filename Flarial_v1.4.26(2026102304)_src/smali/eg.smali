.class public final Leg;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:Lf22;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lf22;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg;->a:Lf22;

    .line 2
    .line 3
    iput-boolean p2, p0, Leg;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkh3;

    .line 2
    .line 3
    check-cast p2, Lmm0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lmm0;->W(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Leg5;->a:Lod1;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ldg5;

    .line 23
    .line 24
    iget-wide v0, p3, Ldg5;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lmm0;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Leg;->a:Lf22;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean p0, p0, Leg;->b:Z

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lmm0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    invoke-virtual {p2}, Lmm0;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Ldm0;->a:Lzr;

    .line 51
    .line 52
    if-ne v3, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Ldg;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Ldg;-><init>(JLf22;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lh22;

    .line 63
    .line 64
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->b(Lkh3;Lh22;)Lkh3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lmm0;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
