.class public final Lwp7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lbn7;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lil7;

.field public f:Lil7;

.field public g:Lil7;

.field public h:Lil7;

.field public i:Z

.field public j:Lzo7;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwp7;->j:Lzo7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lwp7;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lwp7;->m:J

    .line 22
    .line 23
    iget-object p0, v0, Lzo7;->i:Lho7;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lzo7;->b:I

    .line 30
    .line 31
    invoke-interface {p0}, Lho7;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v2

    .line 36
    div-int v2, v1, v3

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lho7;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, p1}, Lho7;->l(ILjava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lzo7;->j:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, v0, Lzo7;->j:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lzo7;->b()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final b(Ldm7;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwp7;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lwp7;->e:Lil7;

    .line 9
    .line 10
    iput-object p1, p0, Lwp7;->g:Lil7;

    .line 11
    .line 12
    iget-object v1, p0, Lwp7;->f:Lil7;

    .line 13
    .line 14
    iput-object v1, p0, Lwp7;->h:Lil7;

    .line 15
    .line 16
    iget-boolean v2, p0, Lwp7;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lzo7;

    .line 21
    .line 22
    iget v4, p1, Lil7;->a:I

    .line 23
    .line 24
    iget v5, p1, Lil7;->b:I

    .line 25
    .line 26
    iget v6, p0, Lwp7;->c:F

    .line 27
    .line 28
    iget v7, p0, Lwp7;->d:F

    .line 29
    .line 30
    iget v8, v1, Lil7;->a:I

    .line 31
    .line 32
    iget p1, p1, Lil7;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Lzo7;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lwp7;->j:Lzo7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lwp7;->j:Lzo7;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v0, p1, Lzo7;->j:I

    .line 52
    .line 53
    iput v0, p1, Lzo7;->k:I

    .line 54
    .line 55
    iput v0, p1, Lzo7;->l:I

    .line 56
    .line 57
    iput v0, p1, Lzo7;->m:I

    .line 58
    .line 59
    iput v0, p1, Lzo7;->n:I

    .line 60
    .line 61
    iput v0, p1, Lzo7;->o:I

    .line 62
    .line 63
    iput v0, p1, Lzo7;->p:I

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, p1, Lzo7;->q:D

    .line 68
    .line 69
    iget-object p1, p1, Lzo7;->i:Lho7;

    .line 70
    .line 71
    invoke-interface {p1}, Lho7;->zzg()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lbn7;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Lwp7;->l:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, p0, Lwp7;->m:J

    .line 81
    .line 82
    iput-wide v1, p0, Lwp7;->n:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lwp7;->o:Z

    .line 85
    .line 86
    return-void
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

.method public final c(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lwp7;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lwp7;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Lwp7;->j:Lzo7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lzo7;->j:I

    .line 17
    .line 18
    iget v4, v2, Lzo7;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lzo7;->i:Lho7;

    .line 22
    .line 23
    invoke-interface {v2}, Lho7;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v8, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lwp7;->h:Lil7;

    .line 32
    .line 33
    iget v0, v0, Lil7;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lwp7;->g:Lil7;

    .line 36
    .line 37
    iget v1, v1, Lil7;->a:I

    .line 38
    .line 39
    iget-wide v6, p0, Lwp7;->n:J

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long v2, v6, p0

    .line 54
    .line 55
    int-to-long p0, v0

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    long-to-double p1, v4

    .line 68
    iget p0, p0, Lwp7;->c:F

    .line 69
    .line 70
    float-to-double v0, p0

    .line 71
    div-double/2addr p1, v0

    .line 72
    double-to-long p0, p1

    .line 73
    return-wide p0
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

.method public final d(Lil7;)Lil7;
    .locals 3

    .line 1
    iget v0, p1, Lil7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lpm7;

    .line 11
    .line 12
    const-string v0, "Unhandled input format:"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lpm7;-><init>(Ljava/lang/String;Lil7;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lwp7;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lil7;->a:I

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lwp7;->e:Lil7;

    .line 26
    .line 27
    new-instance v2, Lil7;

    .line 28
    .line 29
    iget p1, p1, Lil7;->b:I

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v0}, Lil7;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lwp7;->f:Lil7;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lwp7;->i:Z

    .line 38
    .line 39
    return-object v2
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
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwp7;->f:Lil7;

    .line 2
    .line 3
    iget v0, v0, Lil7;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwp7;->c:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lwp7;->d:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lwp7;->f:Lil7;

    .line 36
    .line 37
    iget v0, v0, Lil7;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lwp7;->e:Lil7;

    .line 40
    .line 41
    iget p0, p0, Lil7;->a:I

    .line 42
    .line 43
    if-ne v0, p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
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
.end method

.method public final zze()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwp7;->j:Lzo7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lzo7;->j:I

    .line 6
    .line 7
    iget v2, v0, Lzo7;->o:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lzo7;->k:I

    .line 14
    .line 15
    iget v7, v0, Lzo7;->c:F

    .line 16
    .line 17
    iget v8, v0, Lzo7;->d:F

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lzo7;->q:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lzo7;->l:I

    .line 27
    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lzo7;->e:F

    .line 31
    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lzo7;->q:D

    .line 43
    .line 44
    iget v2, v0, Lzo7;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lzo7;->i:Lho7;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lho7;->b(I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lzo7;->b:I

    .line 55
    .line 56
    mul-int/2addr v1, v3

    .line 57
    invoke-interface {v4, v1, v2}, Lho7;->m(II)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lzo7;->j:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Lzo7;->j:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lzo7;->b()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lzo7;->k:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-le v1, v6, :cond_0

    .line 72
    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lzo7;->k:I

    .line 78
    .line 79
    :cond_0
    iput v2, v0, Lzo7;->j:I

    .line 80
    .line 81
    iput v2, v0, Lzo7;->o:I

    .line 82
    .line 83
    iput v2, v0, Lzo7;->l:I

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lwp7;->o:Z

    .line 87
    .line 88
    return-void
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

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lwp7;->j:Lzo7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lzo7;->i:Lho7;

    .line 6
    .line 7
    iget v2, v0, Lzo7;->b:I

    .line 8
    .line 9
    iget v3, v0, Lzo7;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lwu7;->S(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lzo7;->k:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-interface {v1}, Lho7;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v3

    .line 29
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v7, v0, Lzo7;->k:I

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-static {v5}, Lwu7;->S(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1}, Lho7;->zza()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v2

    .line 79
    div-int/2addr v5, v7

    .line 80
    iget v7, v0, Lzo7;->k:I

    .line 81
    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v1, v5, v3}, Lho7;->n(ILjava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iget v3, v0, Lzo7;->k:I

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    iput v3, v0, Lzo7;->k:I

    .line 93
    .line 94
    mul-int/2addr v5, v2

    .line 95
    invoke-interface {v1}, Lho7;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Lho7;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v0, Lzo7;->k:I

    .line 104
    .line 105
    mul-int/2addr v0, v2

    .line 106
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lwp7;->n:J

    .line 115
    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lwp7;->n:J

    .line 119
    .line 120
    iget-object v0, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v0, p0, Lwp7;->l:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lwp7;->l:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    sget-object v1, Lbn7;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v1, p0, Lwp7;->l:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    return-object v0
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
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwp7;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lwp7;->j:Lzo7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lzo7;->k:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lzo7;->k:I

    .line 22
    .line 23
    iget v3, p0, Lzo7;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Lzo7;->i:Lho7;

    .line 27
    .line 28
    invoke-interface {p0}, Lho7;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_1
    return v1
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
.end method

.method public final zzj()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lwp7;->c:F

    .line 4
    .line 5
    iput v0, p0, Lwp7;->d:F

    .line 6
    .line 7
    sget-object v0, Lil7;->e:Lil7;

    .line 8
    .line 9
    iput-object v0, p0, Lwp7;->e:Lil7;

    .line 10
    .line 11
    iput-object v0, p0, Lwp7;->f:Lil7;

    .line 12
    .line 13
    iput-object v0, p0, Lwp7;->g:Lil7;

    .line 14
    .line 15
    iput-object v0, p0, Lwp7;->h:Lil7;

    .line 16
    .line 17
    sget-object v0, Lbn7;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lwp7;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lwp7;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lwp7;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lwp7;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lwp7;->j:Lzo7;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lwp7;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Lwp7;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lwp7;->o:Z

    .line 39
    .line 40
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
.end method
