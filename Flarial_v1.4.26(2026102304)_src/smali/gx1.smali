.class public final Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lob;

.field public final b:Li4;

.field public final c:Lkl3;

.field public final d:Lkl3;

.field public final e:Lkl3;

.field public final f:Lkl3;


# direct methods
.method public constructor <init>(Lob;Li4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx1;->a:Lob;

    .line 5
    .line 6
    iput-object p2, p0, Lgx1;->b:Li4;

    .line 7
    .line 8
    sget p1, Lmn4;->a:I

    .line 9
    .line 10
    new-instance p1, Lkl3;

    .line 11
    .line 12
    invoke-direct {p1}, Lkl3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgx1;->c:Lkl3;

    .line 16
    .line 17
    new-instance p1, Lkl3;

    .line 18
    .line 19
    invoke-direct {p1}, Lkl3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgx1;->d:Lkl3;

    .line 23
    .line 24
    new-instance p1, Lkl3;

    .line 25
    .line 26
    invoke-direct {p1}, Lkl3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgx1;->e:Lkl3;

    .line 30
    .line 31
    new-instance p1, Lkl3;

    .line 32
    .line 33
    invoke-direct {p1}, Lkl3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgx1;->f:Lkl3;

    .line 37
    .line 38
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1;->c:Lkl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgx1;->e:Lkl3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkl3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgx1;->d:Lkl3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkl3;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
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

.method public final b(Lkl3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lkl3;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgx1;->c:Lkl3;

    .line 8
    .line 9
    iget p1, p1, Lkl3;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lgx1;->d:Lkl3;

    .line 12
    .line 13
    iget p2, p2, Lkl3;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lgx1;->e:Lkl3;

    .line 17
    .line 18
    iget p2, p2, Lkl3;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Li4;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Lgx1;

    .line 31
    .line 32
    const-string v4, "invalidateNodes"

    .line 33
    .line 34
    const-string v5, "invalidateNodes()V"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lgx1;->a:Lob;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
