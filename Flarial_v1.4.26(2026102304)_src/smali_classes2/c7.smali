.class public final Lc7;
.super Lll2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc7;->n:J

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final y(Lnx2;)V
    .locals 5

    .line 1
    sget-object v0, Le7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lc7;->n:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v3, Le7;->m:J

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Le7;->l:Z

    .line 15
    .line 16
    sget-object p0, Le7;->n:Lb7;

    .line 17
    .line 18
    sput-object v1, Le7;->n:Lb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    sget p0, Lkz2;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lnx2;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lb7;->b:Lw6;

    .line 33
    .line 34
    new-instance v0, Ly6;

    .line 35
    .line 36
    iget p1, p1, Lb6;->a:I

    .line 37
    .line 38
    const-string v1, "admob_rewarded_load_failed_"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ly6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
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

.method public final z(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lgh7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, p0, Lc7;->n:J

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v3, Le7;->m:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ly5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sput-boolean v3, Le7;->l:Z

    .line 26
    .line 27
    sget-object v1, Le7;->n:Lb7;

    .line 28
    .line 29
    sput-object v2, Le7;->n:Lb7;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sput-object p1, Le7;->j:Lgh7;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Le7;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lb7;->b:Lw6;

    .line 52
    .line 53
    new-instance v1, Lz6;

    .line 54
    .line 55
    iget-wide v2, p0, Lc7;->n:J

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3}, Lz6;-><init>(Lgh7;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
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
