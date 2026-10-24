.class public final Lgb3;
.super Lvm0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final r:Lq73;


# instance fields
.field public final k:[Lg10;

.field public final l:[Lqh5;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lzr;

.field public o:I

.field public p:[[J

.field public q:Ltg0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Li73;

    .line 2
    .line 3
    invoke-direct {v0}, Li73;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lph2;->b:Lmh2;

    .line 7
    .line 8
    sget-object v1, Lee4;->e:Lee4;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lph2;->b:Lmh2;

    .line 13
    .line 14
    sget-object v1, Lee4;->e:Lee4;

    .line 15
    .line 16
    sget-object v8, Lo73;->c:Lo73;

    .line 17
    .line 18
    new-instance v2, Lq73;

    .line 19
    .line 20
    new-instance v4, Lk73;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lj73;-><init>(Li73;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lm73;

    .line 26
    .line 27
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v16, -0x800001

    .line 33
    .line 34
    .line 35
    move-wide v12, v10

    .line 36
    move-wide v14, v10

    .line 37
    move/from16 v17, v16

    .line 38
    .line 39
    move-object v9, v6

    .line 40
    invoke-direct/range {v9 .. v17}, Lm73;-><init>(JJJFF)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lt73;->G:Lt73;

    .line 44
    .line 45
    const-string v3, "MergingMediaSource"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lq73;-><init>(Ljava/lang/String;Lk73;Ln73;Lm73;Lt73;Lo73;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lgb3;->r:Lq73;

    .line 52
    .line 53
    return-void
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

.method public varargs constructor <init>([Lg10;)V
    .locals 2

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lzr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgb3;->k:[Lg10;

    .line 11
    .line 12
    iput-object v0, p0, Lgb3;->n:Lzr;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgb3;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lgb3;->o:I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Lqh5;

    .line 30
    .line 31
    iput-object p1, p0, Lgb3;->l:[Lqh5;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [[J

    .line 35
    .line 36
    iput-object p1, p0, Lgb3;->p:[[J

    .line 37
    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    const-string p1, "expectedKeys"

    .line 46
    .line 47
    invoke-static {p0, p1}, Ldy0;->j(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    const-string p1, "expectedValuesPerKey"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ldy0;->j(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lhj0;->d()Lhj0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Ldy0;->j(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lzs3;->q()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
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


# virtual methods
.method public final a(Le83;Lwe0;J)Lw73;
    .locals 10

    .line 1
    iget-object v0, p0, Lgb3;->k:[Lg10;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lw73;

    .line 5
    .line 6
    iget-object v3, p0, Lgb3;->l:[Lqh5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Ly73;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lqh5;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lqh5;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Le83;->b(Ljava/lang/Object;)Le83;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lgb3;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v8, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v8

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lg10;->a(Le83;Lwe0;J)Lw73;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lfb3;

    .line 49
    .line 50
    iget-object p2, p0, Lgb3;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p0, p0, Lgb3;->n:Lzr;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v2}, Lfb3;-><init>(Lzr;[J[Lw73;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method

.method public final g()Lq73;
    .locals 1

    .line 1
    iget-object p0, p0, Lgb3;->k:[Lg10;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg10;->g()Lq73;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lgb3;->r:Lq73;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb3;->q:Ltg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lvm0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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

.method public final k(Ly01;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvm0;->j:Ly01;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lit5;->j(Lc73;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvm0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lgb3;->k:[Lg10;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lvm0;->v(Ljava/lang/Integer;Lg10;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final m(Lw73;)V
    .locals 4

    .line 1
    check-cast p1, Lfb3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lgb3;->k:[Lg10;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lfb3;->a:[Lw73;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Ldb3;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ldb3;

    .line 20
    .line 21
    iget-object v2, v2, Ldb3;->a:Lw73;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lg10;->m(Lw73;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb3;->l:[Lqh5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lgb3;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lgb3;->q:Ltg0;

    .line 14
    .line 15
    iget-object v0, p0, Lgb3;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgb3;->k:[Lg10;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final u(Ljava/lang/Object;Lg10;Lqh5;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lgb3;->q:Ltg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lgb3;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lqh5;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lgb3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lqh5;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lgb3;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ltg0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgb3;->q:Ltg0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lgb3;->p:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lgb3;->l:[Lqh5;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    aput v0, v4, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lgb3;->p:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lgb3;->m:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg10;->l(Lqh5;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
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
.end method
