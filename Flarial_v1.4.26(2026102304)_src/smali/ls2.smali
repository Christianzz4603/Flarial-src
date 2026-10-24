.class public final Lls2;
.super Lcp3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final L:Lu0a;


# instance fields
.field public J:Ljs2;

.field public K:Lks2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lwu7;->c()Lu0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsh0;->j:I

    .line 6
    .line 7
    sget-wide v1, Lsh0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu0a;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu0a;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lu0a;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lls2;->L:Lu0a;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Lqs2;Ljs2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcp3;-><init>(Lqs2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lls2;->J:Ljs2;

    .line 5
    .line 6
    iget-object p1, p1, Lqs2;->c:Lqs2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lks2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lks2;-><init>(Lls2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lls2;->K:Lks2;

    .line 19
    .line 20
    check-cast p2, Ljh3;

    .line 21
    .line 22
    iget-object p0, p2, Ljh3;->a:Ljh3;

    .line 23
    .line 24
    iget p0, p0, Ljh3;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lzs3;->f()V

    .line 32
    .line 33
    .line 34
    throw v0
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
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcp3;->m:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljs2;->g(Ld03;Lz53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcp3;->m:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljs2;->d(Ld03;Lz53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcp3;->m:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljs2;->a(Ld03;Lz53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls2;->K:Lks2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lks2;-><init>(Lls2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lls2;->K:Lks2;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final P0()Lf03;
    .locals 0

    .line 1
    iget-object p0, p0, Lls2;->K:Lks2;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final R0()Ljh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    check-cast p0, Ljh3;

    .line 4
    .line 5
    iget-object p0, p0, Ljh3;->a:Ljh3;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public final S(J)Lj14;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj14;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 5
    .line 6
    iget-object v1, p0, Lcp3;->m:Lcp3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ljs2;->f(Ld63;Lz53;J)Lc63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcp3;->g1(Lc63;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcp3;->b1()V

    .line 19
    .line 20
    .line 21
    return-object p0
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

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcp3;->m:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljs2;->c(Ld03;Lz53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final d1(Ldb0;Lp52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp3;->m:Lcp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcp3;->J0(Ldb0;Lp52;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcp3;->l:Lqs2;

    .line 10
    .line 11
    invoke-static {p2}, Lts2;->a(Lqs2;)Lxb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lxb;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lls2;->L:Lu0a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcp3;->K0(Ldb0;Lu0a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final h0(JFLh22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp3;->e1(JFLh22;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ld03;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcp3;->c1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcp3;->A0()Lc63;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc63;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcp3;->m:Lcp3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public final o1(Ljs2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls2;->J:Ljs2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljh3;

    .line 11
    .line 12
    iget-object v0, v0, Ljh3;->a:Ljh3;

    .line 13
    .line 14
    iget v0, v0, Ljh3;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lzs3;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lls2;->J:Ljs2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final s0(Lb92;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lls2;->K:Lks2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lf03;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljp8;->H(Ld03;Lb92;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
.end method
