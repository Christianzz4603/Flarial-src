.class public final Lwu5;
.super Ltw3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final f:Ley3;

.field public final g:Ley3;

.field public final h:Lfu5;

.field public final i:Lby3;

.field public j:F

.field public k:Lg30;

.field public l:I


# direct methods
.method public constructor <init>(La62;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltw3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llz4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwu5;->f:Ley3;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwu5;->g:Ley3;

    .line 24
    .line 25
    new-instance v0, Lfu5;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfu5;-><init>(La62;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmd5;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p1, p0, v1}, Lmd5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lfu5;->f:Lf22;

    .line 37
    .line 38
    iput-object v0, p0, Lwu5;->h:Lfu5;

    .line 39
    .line 40
    new-instance p1, Lby3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lby3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwu5;->i:Lby3;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lwu5;->j:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lwu5;->l:I

    .line 54
    .line 55
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


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lwu5;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
.end method

.method public final b(Lg30;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lwu5;->k:Lg30;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwu5;->f:Ley3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz4;

    .line 8
    .line 9
    iget-wide v0, p0, Llz4;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final i(Llb1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwu5;->k:Lg30;

    .line 2
    .line 3
    iget-object v1, p0, Lwu5;->h:Lfu5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lfu5;->g:Ley3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg30;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lwu5;->g:Ley3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ley3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Llb1;->getLayoutDirection()Lcs2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcs2;->b:Lcs2;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Llb1;->o0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Llb1;->m0()Luh7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Luh7;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Luh7;->c()Ldb0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ldb0;->k()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Luh7;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lk42;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lk42;->y(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lwu5;->j:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lfu5;->e(Llb1;FLg30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Luh7;->c()Ldb0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ldb0;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Luh7;->x(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v4}, Luh7;->c()Ldb0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ldb0;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Luh7;->x(J)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget v2, p0, Lwu5;->j:F

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v0}, Lfu5;->e(Llb1;FLg30;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lwu5;->i:Lby3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lby3;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lwu5;->l:I

    .line 107
    .line 108
    return-void
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
