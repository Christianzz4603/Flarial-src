.class public abstract Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv15;


# instance fields
.field public final a:Lqe2;

.field public final b:La02;

.field public c:Z

.field public final synthetic d:Lv92;


# direct methods
.method public constructor <init>(Lv92;Lqe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq92;->d:Lv92;

    .line 8
    .line 9
    iput-object p2, p0, Lq92;->a:Lqe2;

    .line 10
    .line 11
    new-instance p2, La02;

    .line 12
    .line 13
    iget-object p1, p1, Lv92;->c:La60;

    .line 14
    .line 15
    invoke-interface {p1}, Lv15;->timeout()Lsh5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, La02;-><init>(Lsh5;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lq92;->b:La02;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final b(Lg82;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq92;->d:Lv92;

    .line 5
    .line 6
    iget-byte v1, v0, Lv92;->e:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lq92;->b:La02;

    .line 16
    .line 17
    iget-object v3, v1, La02;->e:Lsh5;

    .line 18
    .line 19
    sget-object v4, Lsh5;->d:Lrh5;

    .line 20
    .line 21
    iput-object v4, v1, La02;->e:Lsh5;

    .line 22
    .line 23
    invoke-virtual {v3}, Lsh5;->a()Lsh5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lsh5;->b()Lsh5;

    .line 27
    .line 28
    .line 29
    iput-byte v2, v0, Lv92;->e:B

    .line 30
    .line 31
    invoke-virtual {p1}, Lg82;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lv92;->a:Lur3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lur3;->j:Ll52;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lq92;->a:Lqe2;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lzb2;->b(Ll52;Lqe2;Lg82;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p0, "state: "

    .line 52
    .line 53
    iget-byte p1, v0, Lv92;->e:B

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcc1;->r(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public read(Lp50;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq92;->d:Lv92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lv92;->c:La60;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lv15;->read(Lp50;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Lv92;->b:Lbj1;

    .line 15
    .line 16
    invoke-interface {p2}, Lbj1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lv92;->g:Lg82;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lq92;->b(Lg82;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
.end method

.method public final timeout()Lsh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq92;->b:La02;

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
