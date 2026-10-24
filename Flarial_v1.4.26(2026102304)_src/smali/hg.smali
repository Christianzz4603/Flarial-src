.class public final Lhg;
.super Landroid/text/TextPaint;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Lu0a;

.field public b:Lqd5;

.field public c:B

.field public d:Lwv4;

.field public e:Lk50;

.field public f:Lx61;

.field public g:Llz4;

.field public h:Lmb1;


# virtual methods
.method public final a()Lu0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->a:Lu0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lu0a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu0a;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhg;->a:Lu0a;

    .line 12
    .line 13
    return-object v0
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

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhg;->c:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lu0a;->f(I)V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lhg;->c:B

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
.end method

.method public final c(Lk50;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lhg;->f:Lx61;

    .line 5
    .line 6
    iput-object v0, p0, Lhg;->e:Lk50;

    .line 7
    .line 8
    iput-object v0, p0, Lhg;->g:Llz4;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Ls15;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ls15;

    .line 19
    .line 20
    iget-wide p1, p1, Ls15;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lu56;->z(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lhg;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Luv4;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lhg;->e:Lk50;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lhg;->g:Llz4;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Llz4;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Llz4;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object p1, p0, Lhg;->e:Lk50;

    .line 67
    .line 68
    new-instance v1, Llz4;

    .line 69
    .line 70
    invoke-direct {v1, p2, p3}, Llz4;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lhg;->g:Llz4;

    .line 74
    .line 75
    new-instance v1, Lgg;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Lgg;-><init>(Ljava/lang/Object;JB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lf15;->b(Lf22;)Lx61;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lhg;->f:Lx61;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lhg;->f:Lx61;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lx61;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Lu0a;->j(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p4}, Lyu8;->K(Landroid/text/TextPaint;F)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lol2;->i0(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lhg;->f:Lx61;

    .line 16
    .line 17
    iput-object p1, p0, Lhg;->e:Lk50;

    .line 18
    .line 19
    iput-object p1, p0, Lhg;->g:Llz4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Lmb1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhg;->h:Lmb1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lhg;->h:Lmb1;

    .line 13
    .line 14
    sget-object v0, Ldo1;->a:Ldo1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lz65;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lu0a;->n(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lz65;

    .line 45
    .line 46
    iget v1, p1, Lz65;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lu0a;->m(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lz65;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lu0a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lz65;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lu0a;->l(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lz65;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lu0a;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lhg;->a()Lu0a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lu0a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
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

.method public final f(Lwv4;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhg;->d:Lwv4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lhg;->d:Lwv4;

    .line 13
    .line 14
    sget-object v0, Lwv4;->d:Lwv4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwv4;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lhg;->d:Lwv4;

    .line 27
    .line 28
    iget v0, p1, Lwv4;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lwv4;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lhg;->d:Lwv4;

    .line 43
    .line 44
    iget-wide v1, v1, Lwv4;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lhg;->d:Lwv4;

    .line 51
    .line 52
    iget-wide v2, v2, Lwv4;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lol2;->i0(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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

.method public final g(Lqd5;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhg;->b:Lqd5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lhg;->b:Lqd5;

    .line 13
    .line 14
    iget p1, p1, Lqd5;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhg;->b:Lqd5;

    .line 29
    .line 30
    iget p1, p1, Lqd5;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
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
