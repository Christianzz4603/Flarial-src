.class public abstract Lcp3;
.super Ld03;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lz53;
.implements Lbs2;
.implements Lcw3;


# static fields
.field public static final E:Lvh4;

.field public static final F:Lyr2;

.field public static final G:[F

.field public static final H:Lyo;

.field public static final I:Lzr;


# instance fields
.field public final A:Ld0;

.field public final B:Lt;

.field public C:Z

.field public D:Lzv3;

.field public final l:Lqs2;

.field public m:Lcp3;

.field public n:Lcp3;

.field public o:Z

.field public p:Z

.field public q:Lh22;

.field public r:Lm61;

.field public s:Lcs2;

.field public t:F

.field public u:Lc63;

.field public v:Ljava/util/LinkedHashMap;

.field public w:J

.field public x:F

.field public y:Lil3;

.field public z:Lyr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lvh4;->b:F

    .line 9
    .line 10
    iput v1, v0, Lvh4;->c:F

    .line 11
    .line 12
    iput v1, v0, Lvh4;->d:F

    .line 13
    .line 14
    sget-wide v1, Ls52;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lvh4;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Lvh4;->g:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lvh4;->i:F

    .line 23
    .line 24
    sget-wide v1, Lak5;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lvh4;->j:J

    .line 27
    .line 28
    sget-object v1, Lc83;->g:Lzr;

    .line 29
    .line 30
    iput-object v1, v0, Lvh4;->k:Lzv4;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lvh4;->m:J

    .line 38
    .line 39
    invoke-static {}, Lwu7;->b()Ln61;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lvh4;->n:Lm61;

    .line 44
    .line 45
    sget-object v1, Lcs2;->a:Lcs2;

    .line 46
    .line 47
    iput-object v1, v0, Lvh4;->o:Lcs2;

    .line 48
    .line 49
    sput-object v0, Lcp3;->E:Lvh4;

    .line 50
    .line 51
    new-instance v0, Lyr2;

    .line 52
    .line 53
    invoke-direct {v0}, Lyr2;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcp3;->F:Lyr2;

    .line 57
    .line 58
    invoke-static {}, Lo53;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcp3;->G:[F

    .line 63
    .line 64
    new-instance v0, Lyo;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lyo;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcp3;->H:Lyo;

    .line 72
    .line 73
    new-instance v0, Lzr;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lzr;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcp3;->I:Lzr;

    .line 79
    .line 80
    return-void
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
.end method

.method public constructor <init>(Lqs2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp3;->l:Lqs2;

    .line 5
    .line 6
    iget-object v0, p1, Lqs2;->r:Lm61;

    .line 7
    .line 8
    iput-object v0, p0, Lcp3;->r:Lm61;

    .line 9
    .line 10
    iget-object p1, p1, Lqs2;->s:Lcs2;

    .line 11
    .line 12
    iput-object p1, p0, Lcp3;->s:Lcs2;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcp3;->t:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcp3;->w:J

    .line 22
    .line 23
    new-instance p1, Ld0;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcp3;->A:Ld0;

    .line 31
    .line 32
    new-instance p1, Lt;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcp3;->B:Lt;

    .line 40
    .line 41
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
.end method

.method public static i1(Lbs2;)Lcp3;
    .locals 1

    .line 1
    instance-of v0, p0, Lg03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lg03;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lg03;->a:Lf03;

    .line 13
    .line 14
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcp3;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0()Lc63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->u:Lc63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final B0()Ld03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->n:Lcp3;

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

.method public final C(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcp3;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 6
    .line 7
    invoke-static {p0}, Lts2;->a(Lqs2;)Lxb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxb;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxb;->M:[F

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lo53;->b(J[F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
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

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcp3;->w:J

    .line 2
    .line 3
    return-wide v0
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

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcp3;->w:J

    .line 2
    .line 3
    iget v2, p0, Lcp3;->x:F

    .line 4
    .line 5
    iget-object v3, p0, Lcp3;->q:Lh22;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lj14;->h0(JFLh22;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final F0(Lcp3;Lil3;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcp3;->n:Lcp3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcp3;->F0(Lcp3;Lil3;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lcp3;->w:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lil3;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lil3;->a:F

    .line 23
    .line 24
    iget v3, p2, Lil3;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lil3;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lil3;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lil3;->b:F

    .line 41
    .line 42
    iget v1, p2, Lil3;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lil3;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lzv3;->b(Lil3;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcp3;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lj14;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lil3;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method public final G([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-static {v0}, Lts2;->a(Lqs2;)Lxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwu7;->l(Lbs2;)Lbs2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcp3;->i1(Lbs2;)Lcp3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lcp3;->l1(Lcp3;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxb;->y()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lxb;->M:[F

    .line 22
    .line 23
    invoke-static {p1, p0}, Lo53;->g([F[F)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v0, Lxb;->Q:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-wide v1, v0, Lxb;->Q:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, Lxb;->L:[F

    .line 39
    .line 40
    invoke-static {v0}, Lo53;->d([F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lo53;->h([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lrc;->B([F[F)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final G0(Lcp3;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcp3;->n:Lcp3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcp3;->G0(Lcp3;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcp3;->O0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcp3;->O0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
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

.method public final H0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Llz4;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj14;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Llz4;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lj14;->c:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lol2;->r(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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
.end method

.method public final I0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj14;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Llz4;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lj14;->c:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Llz4;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcp3;->H0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Llz4;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Llz4;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lj14;->a0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lj14;->c:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p0, v4

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float p0, p1, p0

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p4, p0}, Lcj0;->v(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmpl-float p2, v0, v3

    .line 92
    .line 93
    if-gtz p2, :cond_3

    .line 94
    .line 95
    cmpl-float p2, p3, v3

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {p0, p1}, Ljr3;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljr3;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, p3

    .line 112
    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    const/16 p2, 0x20

    .line 116
    .line 117
    shr-long p2, p0, p2

    .line 118
    .line 119
    long-to-int p2, p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-long/2addr p0, v1

    .line 125
    long-to-int p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    mul-float/2addr p2, p2

    .line 131
    mul-float/2addr p0, p0

    .line 132
    add-float/2addr p0, p2

    .line 133
    return p0

    .line 134
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    return p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final J0(Ldb0;Lp52;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzv3;->f(Ldb0;Lp52;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lcp3;->w:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Ldb0;->g(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcp3;->L0(Ldb0;Lp52;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Ldb0;->g(FF)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final K0(Ldb0;Lu0a;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lj14;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v6, p0, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Ldb0;->t(FFFFLu0a;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final L0(Ldb0;Lp52;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcp3;->S0(I)Ljh3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcp3;->d1(Ldb0;Lp52;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcp3;->l:Lqs2;

    .line 13
    .line 14
    invoke-static {v2}, Lts2;->a(Lqs2;)Lxb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lxb;->getSharedDrawScope()Lss2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, p0, Lj14;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcj0;->v0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v10, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_8

    .line 34
    .line 35
    instance-of v4, v1, Lkb1;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lkb1;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v9, p2

    .line 45
    invoke-virtual/range {v3 .. v9}, Lss2;->c(Ldb0;JLcp3;Lkb1;Lp52;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    move-object v7, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v9, p2

    .line 52
    iget p0, v1, Ljh3;->c:I

    .line 53
    .line 54
    and-int/2addr p0, v0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    instance-of p0, v1, Lq51;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    move-object p0, v1

    .line 62
    check-cast p0, Lq51;

    .line 63
    .line 64
    iget-object p0, p0, Lq51;->o:Ljh3;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    const/4 p2, 0x1

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    iget v8, p0, Ljh3;->c:I

    .line 71
    .line 72
    and-int/2addr v8, v0

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v10, :cond_3

    .line 82
    .line 83
    new-instance v10, Lvl3;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    new-array p2, p2, [Ljh3;

    .line 88
    .line 89
    invoke-direct {v10, p2}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_4
    invoke-virtual {v10, p0}, Lvl3;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object p0, p0, Ljh3;->f:Ljh3;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    :goto_3
    move-object p1, v4

    .line 107
    move-object p0, v7

    .line 108
    move-object p2, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_4
    invoke-static {v10}, Lpo7;->K(Lvl3;)Ljh3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public abstract M0()V
.end method

.method public final N0(Lcp3;)Lcp3;
    .locals 6

    .line 1
    iget-object v0, p1, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcp3;->l:Lqs2;

    .line 5
    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcp3;->R0()Ljh3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ljh3;->a:Ljh3;

    .line 17
    .line 18
    iget-boolean v3, v2, Ljh3;->m:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Ljh3;->e:Ljh3;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget v2, v1, Ljh3;->c:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    iget-object v1, v1, Ljh3;->e:Ljh3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_1
    iget v3, v0, Lqs2;->k:I

    .line 45
    .line 46
    iget v4, v2, Lqs2;->k:I

    .line 47
    .line 48
    if-le v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lqs2;->r()Lqs2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_2
    iget v4, v3, Lqs2;->k:I

    .line 60
    .line 61
    iget v5, v0, Lqs2;->k:I

    .line 62
    .line 63
    if-le v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lqs2;->r()Lqs2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lqs2;->r()Lqs2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lqs2;->r()Lqs2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    if-ne v3, v2, :cond_8

    .line 95
    .line 96
    :cond_7
    return-object p0

    .line 97
    :cond_8
    iget-object p0, p1, Lcp3;->l:Lqs2;

    .line 98
    .line 99
    if-ne v0, p0, :cond_9

    .line 100
    .line 101
    :goto_4
    return-object p1

    .line 102
    :cond_9
    iget-object p0, v0, Lqs2;->w:Lpm;

    .line 103
    .line 104
    iget-object p0, p0, Lpm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ldj2;

    .line 107
    .line 108
    return-object p0
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
.end method

.method public final O0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcp3;->w:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Lcj0;->v(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Lcp3;->D:Lzv3;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, p2, v0}, Lzv3;->d(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    return-wide p1
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
.end method

.method public abstract P0()Lf03;
.end method

.method public final Q0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcp3;->r:Lm61;

    .line 2
    .line 3
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 4
    .line 5
    iget-object p0, p0, Lqs2;->t:Lww5;

    .line 6
    .line 7
    invoke-interface {p0}, Lww5;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lm61;->r0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public abstract R0()Ljh3;
.end method

.method public final S0(I)Ljh3;
    .locals 2

    .line 1
    invoke-static {p1}, Lep3;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ljh3;->e:Ljh3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcp3;->T0(Z)Ljh3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Ljh3;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Ljh3;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ljh3;->f:Ljh3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method

.method public final T()Lbs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljh3;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcp3;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 13
    .line 14
    iget-object p0, p0, Lqs2;->w:Lpm;

    .line 15
    .line 16
    iget-object p0, p0, Lpm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcp3;

    .line 19
    .line 20
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
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
.end method

.method public final T0(Z)Ljh3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object v0, v0, Lqs2;->w:Lpm;

    .line 4
    .line 5
    iget-object v1, v0, Lpm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcp3;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljh3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ljh3;->f:Ljh3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcp3;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqs2;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final U0(Ljh3;Lzo3;JLy82;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcp3;->W0(Lzo3;JLy82;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lap3;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lap3;-><init>(Lcp3;Ljh3;Lzo3;JLy82;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p0, v8, v0}, Ly82;->d(Ljh3;FZLf22;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Ljh3;->h:Lcp3;

    .line 33
    .line 34
    if-eqz p0, :cond_c

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p1}, Lep3;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcp3;->T0(Z)Ljh3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-boolean p3, p0, Ljh3;->m:Z

    .line 52
    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    iget-object p0, p0, Ljh3;->a:Ljh3;

    .line 56
    .line 57
    iget-boolean p3, p0, Ljh3;->m:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p3, :cond_a

    .line 61
    .line 62
    iget p3, p0, Ljh3;->d:I

    .line 63
    .line 64
    and-int/2addr p3, p1

    .line 65
    if-eqz p3, :cond_b

    .line 66
    .line 67
    :goto_0
    if-eqz p0, :cond_b

    .line 68
    .line 69
    iget p3, p0, Ljh3;->c:I

    .line 70
    .line 71
    and-int/2addr p3, p1

    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    move-object v0, p4

    .line 76
    :goto_1
    if-eqz p3, :cond_9

    .line 77
    .line 78
    instance-of v1, p3, Li34;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p3, Li34;

    .line 83
    .line 84
    invoke-interface {p3}, Li34;->p0()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v1, p3, Ljh3;->c:I

    .line 92
    .line 93
    and-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    instance-of v1, p3, Lq51;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lq51;

    .line 102
    .line 103
    iget-object v1, v1, Lq51;->o:Ljh3;

    .line 104
    .line 105
    move v2, p2

    .line 106
    :goto_2
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v5, v1, Ljh3;->c:I

    .line 110
    .line 111
    and-int/2addr v5, p1

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    move-object p3, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lvl3;

    .line 123
    .line 124
    new-array v3, p1, [Ljh3;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lvl3;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p3, p4

    .line 135
    :cond_5
    invoke-virtual {v0, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v1, v1, Ljh3;->f:Ljh3;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v0}, Lpo7;->K(Lvl3;)Ljh3;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p0, p0, Ljh3;->f:Ljh3;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p4

    .line 158
    :cond_b
    :goto_4
    iput-boolean p2, p5, Ly82;->e:Z

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final V0(Lzo3;JLy82;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface {p1}, Lzo3;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcp3;->S0(I)Ljh3;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Lcj0;->a0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcp3;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lzv3;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcp3;->Q0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Lcp3;->I0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, Ly82;->c:I

    .line 59
    .line 60
    iget v1, v5, Ly82;->d:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lf40;->c(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Ly82;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Li69;->s(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lcp3;->W0(Lzo3;JLy82;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lbp3;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lbp3;-><init>(Lcp3;Ljh3;Lzo3;JLy82;ZZFB)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v5, v6

    .line 113
    move v6, v8

    .line 114
    invoke-virtual {v5, v1, v9, v6, v0}, Ly82;->d(Ljh3;FZLf22;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_2
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p6}, Lcp3;->W0(Lzo3;JLy82;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static/range {p2 .. p3}, Ljr3;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static/range {p2 .. p3}, Ljr3;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    cmpl-float v6, v2, v4

    .line 134
    .line 135
    if-ltz v6, :cond_7

    .line 136
    .line 137
    cmpl-float v4, v3, v4

    .line 138
    .line 139
    if-ltz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lj14;->a0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    cmpg-float v2, v2, v4

    .line 147
    .line 148
    if-gez v2, :cond_7

    .line 149
    .line 150
    iget-wide v6, p0, Lj14;->c:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v2, v6

    .line 159
    int-to-float v2, v2

    .line 160
    cmpg-float v2, v3, v2

    .line 161
    .line 162
    if-gez v2, :cond_7

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v2, p1

    .line 166
    move-wide/from16 v3, p2

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v7}, Lcp3;->U0(Ljh3;Lzo3;JLy82;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    move-wide/from16 v3, p2

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    if-nez p5, :cond_8

    .line 181
    .line 182
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    .line 184
    :goto_3
    move v9, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcp3;->Q0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {p0, v3, v4, v8, v9}, Lcp3;->I0(JJ)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    iget v2, v5, Ly82;->c:I

    .line 208
    .line 209
    iget v6, v5, Ly82;->d:I

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    if-ne v2, v6, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v9, v7}, Lf40;->c(FZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v5}, Ly82;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13, v10, v11}, Li69;->s(JJ)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_a

    .line 229
    .line 230
    :goto_5
    new-instance v0, Lbp3;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v2, v1

    .line 234
    move-object v6, v5

    .line 235
    move v8, v7

    .line 236
    move-object v1, p0

    .line 237
    move/from16 v7, p5

    .line 238
    .line 239
    move-wide v4, v3

    .line 240
    move-object v3, p1

    .line 241
    invoke-direct/range {v0 .. v10}, Lbp3;-><init>(Lcp3;Ljh3;Lzo3;JLy82;ZZFB)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    move-object v5, v6

    .line 246
    move v7, v8

    .line 247
    invoke-virtual {v5, v1, v9, v7, v0}, Ly82;->d(Ljh3;FZLf22;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    move-object v0, p0

    .line 252
    move-object v2, p1

    .line 253
    move-wide/from16 v3, p2

    .line 254
    .line 255
    move/from16 v6, p5

    .line 256
    .line 257
    move v8, v9

    .line 258
    invoke-virtual/range {v0 .. v8}, Lcp3;->h1(Ljh3;Lzo3;JLy82;ZZF)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public W0(Lzo3;JLy82;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->m:Lcp3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcp3;->O0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcp3;->V0(Lzo3;JLy82;ZZ)V

    .line 10
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzv3;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcp3;->X0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljh3;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcp3;->a1()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcp3;->j1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 23
    .line 24
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
    .line 29
    .line 30
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcp3;->t:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcp3;->Y0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Z0(Lbs2;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lg03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg03;

    .line 6
    .line 7
    iget-object v0, p1, Lg03;->a:Lf03;

    .line 8
    .line 9
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcp3;->a1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lg03;->b(Lbs2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcp3;->i1(Lbs2;)Lcp3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcp3;->a1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcp3;->N0(Lcp3;)Lcp3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcp3;->j1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lcp3;->n:Lcp3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcp3;->G0(Lcp3;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
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

.method public final a1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object p0, p0, Lqs2;->x:Lxs2;

    .line 4
    .line 5
    iget-object v0, p0, Lxs2;->a:Lqs2;

    .line 6
    .line 7
    iget-object v0, v0, Lqs2;->x:Lxs2;

    .line 8
    .line 9
    iget v0, v0, Lxs2;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lxs2;->r:Lws2;

    .line 19
    .line 20
    iget-boolean v1, v1, Lws2;->v:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lxs2;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Lxs2;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lxs2;->s:Lvs2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, Lvs2;->s:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lxs2;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v3}, Lxs2;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
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
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object p0, p0, Lqs2;->r:Lm61;

    .line 4
    .line 5
    invoke-interface {p0}, Lm61;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final b1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lep3;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcp3;->T0(Z)Ljh3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Ljh3;->a:Ljh3;

    .line 14
    .line 15
    iget v2, v2, Ljh3;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ln53;->u()Lr05;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lr05;->e()Lh22;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ln53;->A(Lr05;)Lr05;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ljh3;->e:Ljh3;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcp3;->T0(Z)Ljh3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Ljh3;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Ljh3;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lzr2;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lzr2;

    .line 82
    .line 83
    iget-wide v9, p0, Lj14;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lzr2;->k(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ljh3;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lq51;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lq51;

    .line 100
    .line 101
    iget-object v9, v9, Lq51;->o:Ljh3;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Ljh3;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lvl3;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Ljh3;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lvl3;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lvl3;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Ljh3;->f:Ljh3;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lpo7;->K(Lvl3;)Ljh3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Ljh3;->f:Ljh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ln53;->O(Lr05;Lr05;Lh22;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ln53;->O(Lr05;Lr05;Lh22;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final c1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lep3;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ljh3;->e:Ljh3;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcp3;->T0(Z)Ljh3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ljh3;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ljh3;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lzr2;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lzr2;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lzr2;->T(Lbs2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ljh3;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lq51;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lq51;

    .line 62
    .line 63
    iget-object v6, v6, Lq51;->o:Ljh3;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ljh3;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lvl3;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ljh3;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lvl3;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ljh3;->f:Ljh3;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lpo7;->K(Lvl3;)Ljh3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ljh3;->f:Ljh3;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public d1(Ldb0;Lp52;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-static {v0}, Lts2;->a(Lqs2;)Lxb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqs2;->t()Lvl3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lvl3;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lqs2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lqs2;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lqs2;->j(Ldb0;Lp52;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lxb;->getShowLayoutBounds()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Ldj2;->L:Lu0a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcp3;->K0(Ldb0;Lu0a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ljh3;->m:Z

    .line 6
    .line 7
    return p0
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

.method public final e1(JFLh22;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lcp3;->m1(Lh22;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcp3;->w:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lpk2;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lcp3;->w:J

    .line 14
    .line 15
    iget-object p4, p0, Lcp3;->l:Lqs2;

    .line 16
    .line 17
    iget-object v0, p4, Lqs2;->x:Lxs2;

    .line 18
    .line 19
    iget-object v0, v0, Lxs2;->r:Lws2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lws2;->v0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lzv3;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcp3;->n:Lcp3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcp3;->X0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ld03;->D0(Lcp3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lqs2;->i:Lxb;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lxb;->t(Lqs2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, Lcp3;->x:F

    .line 50
    .line 51
    iget-boolean p1, p0, Ld03;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcp3;->A0()Lc63;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ll14;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Ll14;-><init>(Lc63;Ld03;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ld03;->t0(Ll14;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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

.method public final f(Lbs2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcp3;->i1(Lbs2;)Lcp3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcp3;->a1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcp3;->N0(Lcp3;)Lcp3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lo53;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcp3;->l1(Lcp3;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcp3;->k1(Lcp3;[F)V

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

.method public final f1(Lil3;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lcp3;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcp3;->Q0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Llz4;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Llz4;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lj14;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lil3;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lj14;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lil3;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lil3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lzv3;->b(Lil3;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lcp3;->w:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int p0, v3

    .line 82
    iget v0, p1, Lil3;->a:F

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    iput v0, p1, Lil3;->a:F

    .line 87
    .line 88
    iget v0, p1, Lil3;->c:F

    .line 89
    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Lil3;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p0, p2

    .line 95
    iget p2, p1, Lil3;->b:F

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    add-float/2addr p2, p0

    .line 99
    iput p2, p1, Lil3;->b:F

    .line 100
    .line 101
    iget p2, p1, Lil3;->d:F

    .line 102
    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Lil3;->d:F

    .line 105
    .line 106
    return-void
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

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj14;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final g1(Lc63;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcp3;->u:Lc63;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lcp3;->u:Lc63;

    .line 6
    .line 7
    iget-object v1, p0, Lcp3;->l:Lqs2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lc63;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lc63;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lc63;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lc63;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lc63;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lc63;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcp3;->D:Lzv3;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcj0;->u(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lzv3;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lqs2;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcp3;->n:Lcp3;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcp3;->X0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcj0;->u(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lj14;->i0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcp3;->q:Lh22;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcp3;->n1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lep3;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Ljh3;->e:Ljh3;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcp3;->T0(Z)Ljh3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Ljh3;->d:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Ljh3;->c:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Lkb1;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Lkb1;

    .line 123
    .line 124
    invoke-interface {v6}, Lkb1;->b0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Ljh3;->c:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Lq51;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lq51;

    .line 139
    .line 140
    iget-object v8, v8, Lq51;->o:Ljh3;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Ljh3;->c:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Lvl3;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Ljh3;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lvl3;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lvl3;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Ljh3;->f:Ljh3;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lpo7;->K(Lvl3;)Ljh3;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Ljh3;->f:Ljh3;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lqs2;->i:Lxb;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lxb;->t(Lqs2;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Lcp3;->v:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, Lc63;->a()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, Lc63;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lcp3;->v:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, Lqs2;->x:Lxs2;

    .line 233
    .line 234
    iget-object v0, v0, Lxs2;->r:Lws2;

    .line 235
    .line 236
    iget-object v0, v0, Lws2;->s:Lrs2;

    .line 237
    .line 238
    invoke-virtual {v0}, Lrs2;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcp3;->v:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcp3;->v:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lc63;->a()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object p0, p0, Lqs2;->r:Lm61;

    .line 4
    .line 5
    invoke-interface {p0}, Lm61;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getLayoutDirection()Lcs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object p0, p0, Lqs2;->s:Lcs2;

    .line 4
    .line 5
    return-object p0
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

.method public final h1(Ljh3;Lzo3;JLy82;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcp3;->W0(Lzo3;JLy82;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lzo3;->d(Ljh3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Lbp3;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move/from16 v9, p8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lbp3;-><init>(Lcp3;Ljh3;Lzo3;JLy82;ZZFB)V

    .line 38
    .line 39
    .line 40
    move-object v4, v6

    .line 41
    move v7, v8

    .line 42
    move v8, v9

    .line 43
    iget p0, v4, Ly82;->c:I

    .line 44
    .line 45
    iget p2, v4, Ly82;->d:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    if-ne p0, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p1, v8, v7, v0}, Ly82;->d(Ljh3;FZLf22;)V

    .line 52
    .line 53
    .line 54
    iget p0, v4, Ly82;->c:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    iget p1, v4, Ly82;->d:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ly82;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v4}, Ly82;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iget p0, v4, Ly82;->c:I

    .line 73
    .line 74
    iget p4, v4, Ly82;->d:I

    .line 75
    .line 76
    add-int/lit8 p4, p4, -0x1

    .line 77
    .line 78
    iput p4, v4, Ly82;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, v8, v7, v0}, Ly82;->d(Ljh3;FZLf22;)V

    .line 81
    .line 82
    .line 83
    iget p1, v4, Ly82;->c:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iget p4, v4, Ly82;->d:I

    .line 88
    .line 89
    add-int/lit8 p4, p4, -0x1

    .line 90
    .line 91
    if-ge p1, p4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ly82;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p2, p3, v0, v1}, Li69;->s(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    iget p1, v4, Ly82;->c:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    add-int/lit8 p2, p0, 0x1

    .line 108
    .line 109
    iget-object p3, v4, Ly82;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget p4, v4, Ly82;->d:I

    .line 112
    .line 113
    invoke-static {p2, p1, p4, p3, p3}, Luo;->f0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, v4, Ly82;->b:[J

    .line 117
    .line 118
    iget p4, v4, Ly82;->d:I

    .line 119
    .line 120
    invoke-static {p3, p2, p3, p1, p4}, Luo;->i0([JI[JII)V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Ly82;->d:I

    .line 124
    .line 125
    add-int/2addr p1, p0

    .line 126
    iget p2, v4, Ly82;->c:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    iput p1, v4, Ly82;->c:I

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v4}, Ly82;->e()V

    .line 134
    .line 135
    .line 136
    iput p0, v4, Ly82;->c:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move-object/from16 v4, p5

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    invoke-interface {p2}, Lzo3;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, v0}, Ld7;->x(Ln51;I)Ljh3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, p0

    .line 154
    move-object v2, p2

    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    move-wide v3, p3

    .line 159
    invoke-virtual/range {v0 .. v8}, Lcp3;->h1(Ljh3;Lzo3;JLy82;ZZF)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljh3;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwu7;->l(Lbs2;)Lbs2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcp3;->l:Lqs2;

    .line 14
    .line 15
    invoke-static {v1}, Lts2;->a(Lqs2;)Lxb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxb;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lxb;->N:[F

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lo53;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lbs2;->Y(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Ljr3;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lcp3;->Z0(Lbs2;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 44
    .line 45
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    iget-object v0, v0, Lqs2;->w:Lpm;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpm;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lpm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzb5;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v2, p0, Ljh3;->c:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_7

    .line 32
    .line 33
    instance-of v5, v2, Lfy3;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v2, Lfy3;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lfy3;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v5, v2, Ljh3;->c:I

    .line 45
    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v2, Lq51;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lq51;

    .line 55
    .line 56
    iget-object v5, v5, Lq51;->o:Ljh3;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget v8, v5, Ljh3;->c:I

    .line 63
    .line 64
    and-int/2addr v8, v1

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lvl3;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v7, v7, [Ljh3;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lvl3;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lvl3;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v5, v5, Ljh3;->f:Ljh3;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4}, Lpo7;->K(Lvl3;)Ljh3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, Ljh3;->e:Ljh3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v0

    .line 108
    :cond_9
    return-object v3
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final j1(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lzv3;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcp3;->w:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr p0, v2

    .line 23
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {p0, p1}, Lcj0;->v(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
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
.end method

.method public final k1(Lcp3;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcp3;->n:Lcp3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcp3;->k1(Lcp3;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcp3;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lpk2;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcp3;->G:[F

    .line 26
    .line 27
    invoke-static {p1}, Lo53;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcp3;->w:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lo53;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lo53;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcp3;->D:Lzv3;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lzv3;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final l1(Lcp3;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lzv3;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcp3;->w:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lpk2;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcp3;->G:[F

    .line 25
    .line 26
    invoke-static {v2}, Lo53;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lo53;->h([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lo53;->g([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
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
.end method

.method public final m1(Lh22;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcp3;->l:Lqs2;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcp3;->q:Lh22;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcp3;->r:Lm61;

    .line 12
    .line 13
    iget-object v3, v2, Lqs2;->r:Lm61;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcp3;->s:Lcs2;

    .line 22
    .line 23
    iget-object v3, v2, Lqs2;->s:Lcs2;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lqs2;->r:Lm61;

    .line 32
    .line 33
    iput-object v3, p0, Lcp3;->r:Lm61;

    .line 34
    .line 35
    iget-object v3, v2, Lqs2;->s:Lcs2;

    .line 36
    .line 37
    iput-object v3, p0, Lcp3;->s:Lcs2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqs2;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lcp3;->B:Lt;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_e

    .line 47
    .line 48
    if-eqz p1, :cond_e

    .line 49
    .line 50
    iput-object p1, p0, Lcp3;->q:Lh22;

    .line 51
    .line 52
    iget-object p1, p0, Lcp3;->D:Lzv3;

    .line 53
    .line 54
    if-nez p1, :cond_c

    .line 55
    .line 56
    invoke-static {v2}, Lts2;->a(Lqs2;)Lxb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object p1, v7, Lxb;->p0:Lij2;

    .line 61
    .line 62
    iget-object p2, p1, Lij2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lvl3;

    .line 66
    .line 67
    :cond_2
    iget-object p2, p1, Lij2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object v5, p1, Lij2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lvl3;

    .line 80
    .line 81
    invoke-virtual {v5, p2}, Lvl3;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez p2, :cond_2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Lvl3;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, v3, Lvl3;->c:I

    .line 93
    .line 94
    sub-int/2addr p1, v1

    .line 95
    invoke-virtual {v3, p1}, Lvl3;->o(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/ref/Reference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    :cond_5
    check-cast v4, Lzv3;

    .line 109
    .line 110
    iget-object v8, p0, Lcp3;->A:Ld0;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v8, v9}, Lzv3;->h(Ld0;Lt;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 p2, 0x1c

    .line 127
    .line 128
    if-eq p1, p2, :cond_7

    .line 129
    .line 130
    new-instance v4, Lr52;

    .line 131
    .line 132
    invoke-virtual {v7}, Lxb;->getGraphicsContext()Lo52;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lo52;->l()Lp52;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7}, Lxb;->getGraphicsContext()Lo52;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lr52;-><init>(Lp52;Lo52;Lxb;Ld0;Lt;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-boolean p1, v7, Lxb;->R:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :try_start_0
    new-instance v4, Lff4;

    .line 159
    .line 160
    invoke-direct {v4, v7, v8, v9}, Lff4;-><init>(Lxb;Ld0;Lt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    iput-boolean v0, v7, Lxb;->R:Z

    .line 165
    .line 166
    :cond_8
    iget-object p1, v7, Lxb;->E:Lgb1;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    sget-boolean p1, Lcx5;->s:Z

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    new-instance p1, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ldy0;->I(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-boolean p1, Lcx5;->t:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lgb1;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Lgb1;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    new-instance p1, Lex5;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Lgb1;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput-object p1, v7, Lxb;->E:Lgb1;

    .line 210
    .line 211
    const/4 p2, -0x1

    .line 212
    invoke-virtual {v7, p1, p2}, Lxb;->addView(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    new-instance v4, Lcx5;

    .line 216
    .line 217
    iget-object p1, v7, Lxb;->E:Lgb1;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v7, p1, v8, v9}, Lcx5;-><init>(Lxb;Lgb1;Ld0;Lt;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-wide p1, p0, Lj14;->c:J

    .line 226
    .line 227
    invoke-interface {v4, p1, p2}, Lzv3;->e(J)V

    .line 228
    .line 229
    .line 230
    iget-wide p1, p0, Lcp3;->w:J

    .line 231
    .line 232
    invoke-interface {v4, p1, p2}, Lzv3;->j(J)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lcp3;->D:Lzv3;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcp3;->n1(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v1, v2, Lqs2;->A:Z

    .line 241
    .line 242
    invoke-virtual {v9}, Lt;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcp3;->n1(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void

    .line 252
    :cond_e
    iput-object v4, p0, Lcp3;->q:Lh22;

    .line 253
    .line 254
    iget-object p1, p0, Lcp3;->D:Lzv3;

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    invoke-interface {p1}, Lzv3;->destroy()V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v2, Lqs2;->A:Z

    .line 262
    .line 263
    invoke-virtual {v9}, Lt;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-boolean p1, p1, Ljh3;->m:Z

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    iget-object p1, v2, Lqs2;->i:Lxb;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lxb;->t(Lqs2;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iput-object v4, p0, Lcp3;->D:Lzv3;

    .line 282
    .line 283
    iput-boolean v0, p0, Lcp3;->C:Z

    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final n1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcp3;->D:Lzv3;

    .line 2
    .line 3
    iget-object v1, p0, Lcp3;->q:Lh22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v3, Lcp3;->E:Lvh4;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lvh4;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lvh4;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lvh4;->a(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lvh4;->i(F)V

    .line 25
    .line 26
    .line 27
    sget-wide v5, Ls52;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v5, v6}, Lvh4;->c(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Lvh4;->k(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lvh4;->e(F)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lvh4;->i:F

    .line 39
    .line 40
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v4, v3, Lvh4;->a:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x800

    .line 50
    .line 51
    iput v4, v3, Lvh4;->a:I

    .line 52
    .line 53
    iput v5, v3, Lvh4;->i:F

    .line 54
    .line 55
    :goto_0
    sget-wide v4, Lak5;->b:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lvh4;->o(J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lc83;->g:Lzr;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lvh4;->j(Lzv4;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Lvh4;->d(Z)V

    .line 67
    .line 68
    .line 69
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v5, v3, Lvh4;->m:J

    .line 75
    .line 76
    iput-object v2, v3, Lvh4;->p:Lcv3;

    .line 77
    .line 78
    iput v4, v3, Lvh4;->a:I

    .line 79
    .line 80
    iget-object v2, p0, Lcp3;->l:Lqs2;

    .line 81
    .line 82
    iget-object v4, v2, Lqs2;->r:Lm61;

    .line 83
    .line 84
    iput-object v4, v3, Lvh4;->n:Lm61;

    .line 85
    .line 86
    iget-object v4, v2, Lqs2;->s:Lcs2;

    .line 87
    .line 88
    iput-object v4, v3, Lvh4;->o:Lcs2;

    .line 89
    .line 90
    iget-wide v4, p0, Lj14;->c:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcj0;->v0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v3, Lvh4;->m:J

    .line 97
    .line 98
    invoke-static {v2}, Lts2;->a(Lqs2;)Lxb;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lxb;->getSnapshotObserver()Lew3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Les0;->z:Les0;

    .line 107
    .line 108
    new-instance v6, Lt;

    .line 109
    .line 110
    const/16 v7, 0x19

    .line 111
    .line 112
    invoke-direct {v6, v1, v7}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0, v5, v6}, Lew3;->a(Lcw3;Lh22;Lf22;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcp3;->z:Lyr2;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lyr2;

    .line 123
    .line 124
    invoke-direct {v1}, Lyr2;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcp3;->z:Lyr2;

    .line 128
    .line 129
    :cond_1
    iget v4, v3, Lvh4;->b:F

    .line 130
    .line 131
    iput v4, v1, Lyr2;->a:F

    .line 132
    .line 133
    iget v4, v3, Lvh4;->c:F

    .line 134
    .line 135
    iput v4, v1, Lyr2;->b:F

    .line 136
    .line 137
    iget v4, v3, Lvh4;->h:F

    .line 138
    .line 139
    iput v4, v1, Lyr2;->c:F

    .line 140
    .line 141
    iget v4, v3, Lvh4;->i:F

    .line 142
    .line 143
    iput v4, v1, Lyr2;->d:F

    .line 144
    .line 145
    iget-wide v4, v3, Lvh4;->j:J

    .line 146
    .line 147
    iput-wide v4, v1, Lyr2;->e:J

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lzv3;->c(Lvh4;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lvh4;->l:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcp3;->p:Z

    .line 155
    .line 156
    iget v0, v3, Lvh4;->d:F

    .line 157
    .line 158
    iput v0, p0, Lcp3;->t:F

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p0, v2, Lqs2;->i:Lxb;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lxb;->t(Lqs2;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 171
    .line 172
    invoke-static {p0}, Lx98;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    if-nez v1, :cond_5

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string p0, "null layer with a non-null layerBlock"

    .line 180
    .line 181
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final s(Lbs2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcp3;->Z0(Lbs2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public final u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljh3;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 10
    .line 11
    invoke-static {v0}, Lts2;->a(Lqs2;)Lxb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lxb;->B(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p0}, Lwu7;->l(Lbs2;)Lbs2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcp3;->Z0(Lbs2;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 29
    .line 30
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method

.method public final v0()Ld03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->m:Lcp3;

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

.method public final x(Lbs2;Z)Lfc4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljh3;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lbs2;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcp3;->i1(Lbs2;)Lcp3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcp3;->a1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcp3;->N0(Lcp3;)Lcp3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcp3;->y:Lil3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lil3;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lil3;->a:F

    .line 38
    .line 39
    iput v3, v2, Lil3;->b:F

    .line 40
    .line 41
    iput v3, v2, Lil3;->c:F

    .line 42
    .line 43
    iput v3, v2, Lil3;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Lcp3;->y:Lil3;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Lil3;->a:F

    .line 48
    .line 49
    iput v3, v2, Lil3;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Lbs2;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lil3;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Lbs2;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lil3;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lcp3;->f1(Lil3;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lil3;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, Lfc4;->e:Lfc4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    iget-object v0, v0, Lcp3;->n:Lcp3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lcp3;->F0(Lcp3;Lil3;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lfc4;

    .line 101
    .line 102
    iget p1, v2, Lil3;->a:F

    .line 103
    .line 104
    iget p2, v2, Lil3;->b:F

    .line 105
    .line 106
    iget v0, v2, Lil3;->c:F

    .line 107
    .line 108
    iget v1, v2, Lil3;->d:F

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v0, v1}, Lfc4;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final x0()Lbs2;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->u:Lc63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final z0()Lqs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

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
