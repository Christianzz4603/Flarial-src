.class public final Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxu6;->g:Lxu6;

    .line 7
    .line 8
    iget-object v0, v0, Lxu6;->b:Lgt6;

    .line 9
    .line 10
    new-instance v1, Lmb7;

    .line 11
    .line 12
    invoke-direct {v1}, Lmb7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfp6;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lfp6;-><init>(Lgt6;Landroid/content/Context;Ljava/lang/String;Lmb7;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Ldu6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ln87;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll6;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Ll6;->b:Ln87;

    .line 36
    .line 37
    return-void
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
.method public final a()Lm6;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lm6;

    .line 4
    .line 5
    iget-object p0, p0, Ll6;->b:Ln87;

    .line 6
    .line 7
    invoke-interface {p0}, Ln87;->zze()Lf77;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lm6;-><init>(Landroid/content/Context;Lf77;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v1, p0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lie8;

    .line 22
    .line 23
    invoke-direct {p0}, Lh87;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lm6;

    .line 27
    .line 28
    new-instance v2, Lae8;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lae8;-><init>(Lie8;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lm6;-><init>(Landroid/content/Context;Lf77;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public final b(Lpm3;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p0, p0, Ll6;->b:Ln87;

    .line 2
    .line 3
    new-instance v0, Lq67;

    .line 4
    .line 5
    iget-boolean v2, p1, Lpm3;->a:Z

    .line 6
    .line 7
    iget-boolean v4, p1, Lpm3;->c:Z

    .line 8
    .line 9
    iget v5, p1, Lpm3;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lpm3;->e:Law5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lrk8;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lrk8;-><init>(Law5;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lpm3;->f:Z

    .line 25
    .line 26
    iget v8, p1, Lpm3;->b:I

    .line 27
    .line 28
    iget v9, p1, Lpm3;->h:I

    .line 29
    .line 30
    iget-boolean v10, p1, Lpm3;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lpm3;->i:I

    .line 33
    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lq67;-><init>(IZIZILrk8;ZIIZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ln87;->e1(Lq67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 48
    .line 49
    invoke-static {p1, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

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
