.class public final Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liz4;


# instance fields
.field public final a:La02;

.field public b:Z

.field public final synthetic c:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr92;->c:Lv92;

    .line 5
    .line 6
    new-instance v0, La02;

    .line 7
    .line 8
    iget-object p1, p1, Lv92;->d:Lz50;

    .line 9
    .line 10
    invoke-interface {p1}, Liz4;->timeout()Lsh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, La02;-><init>(Lsh5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr92;->a:La02;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr92;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lr92;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lr92;->c:Lv92;

    .line 12
    .line 13
    iget-object v0, v0, Lv92;->d:Lz50;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lz50;->writeUtf8(Ljava/lang/String;)Lz50;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr92;->a:La02;

    .line 21
    .line 22
    iget-object v1, v0, La02;->e:Lsh5;

    .line 23
    .line 24
    sget-object v2, Lsh5;->d:Lrh5;

    .line 25
    .line 26
    iput-object v2, v0, La02;->e:Lsh5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsh5;->a()Lsh5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsh5;->b()Lsh5;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr92;->c:Lv92;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput-byte v1, v0, Lv92;->e:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
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
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr92;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr92;->c:Lv92;

    .line 9
    .line 10
    iget-object v0, v0, Lv92;->d:Lz50;

    .line 11
    .line 12
    invoke-interface {v0}, Lz50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final timeout()Lsh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->a:La02;

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
.end method

.method public final write(Lp50;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr92;->c:Lv92;

    .line 2
    .line 3
    iget-object v0, v0, Lv92;->d:Lz50;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lr92;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p0, p2, v1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p2, p3}, Lz50;->writeHexadecimalUnsignedLong(J)Lz50;

    .line 20
    .line 21
    .line 22
    const-string p0, "\r\n"

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lz50;->writeUtf8(Ljava/lang/String;)Lz50;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Liz4;->write(Lp50;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lz50;->writeUtf8(Ljava/lang/String;)Lz50;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "closed"

    .line 35
    .line 36
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
