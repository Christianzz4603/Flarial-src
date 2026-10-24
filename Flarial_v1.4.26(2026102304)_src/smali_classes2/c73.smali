.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ld73;


# direct methods
.method public constructor <init>(Ld73;Lk63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc73;->b:Ld73;

    .line 5
    .line 6
    invoke-static {p0}, Lit5;->j(Lc73;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc73;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lk63;->g(Lc73;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lit5;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lc73;->b:Ld73;

    .line 27
    .line 28
    iget-object v2, p1, Ld73;->l1:Lc73;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v4

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p1, Ls63;->x0:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ls63;->l0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ld73;->t0()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Ls63;->z0:Lb01;

    .line 53
    .line 54
    iget v2, p0, Lb01;->f:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iput v2, p0, Lb01;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ld73;->s0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ld73;->U(J)V
    :try_end_0
    .catch Lbk1; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    iput-object p0, p1, Ls63;->y0:Lbk1;

    .line 68
    .line 69
    :goto_0
    return v3
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
.end method
