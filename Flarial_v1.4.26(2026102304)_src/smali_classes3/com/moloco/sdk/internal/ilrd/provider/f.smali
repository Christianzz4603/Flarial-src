.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/m;


# instance fields
.field public final a:Lua5;

.field public final b:Lua5;

.field public final c:Lv45;

.field public final d:Lxw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lua5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lua5;-><init>(Lf22;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Lua5;

    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lua5;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lua5;-><init>(Lf22;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lua5;

    .line 29
    .line 30
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/r;->a:Lcom/moloco/sdk/internal/ilrd/r;

    .line 31
    .line 32
    invoke-static {p1}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lv45;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {p2, p2, p1, v0}, Lpw6;->f(IILr50;I)Lxw4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lxw4;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luq5;->a:Luq5;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.unity3d.mediation.LevelPlay"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.unity3d.mediation.impression.LevelPlayImpressionData"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Loh4;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Loh4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
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
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/provider/f;->d()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lv45;

    .line 14
    .line 15
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    instance-of v1, v0, Loh4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Luq5;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lv45;

    .line 41
    .line 42
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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

.method public final c()Luw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lua5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luw4;

    .line 8
    .line 9
    return-object p0
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

.method public final getState()Lt45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Lua5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt45;

    .line 8
    .line 9
    return-object p0
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
