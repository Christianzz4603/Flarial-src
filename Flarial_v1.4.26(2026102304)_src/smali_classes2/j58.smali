.class public final Lj58;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lk58;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lyi7;

.field public final c:Luu7;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lyi7;Luu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj58;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lj58;->b:Lyi7;

    .line 7
    .line 8
    iput-object p3, p0, Lj58;->c:Luu7;

    .line 9
    .line 10
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final k(Ldg7;)Lww2;
    .locals 8

    .line 1
    iget-object v0, p0, Lj58;->c:Luu7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luu7;->A0(Ldg7;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp48;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lp48;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwj9;->c(Ljava/lang/Throwable;)Lj19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm47;->D9:Lf47;

    .line 17
    .line 18
    sget-object v2, Lbx6;->e:Lbx6;

    .line 19
    .line 20
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    iget-object v6, p0, Lj58;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldn9;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v6, Lww6;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-direct {v6, v5, p1, v7}, Lww6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lj58;->b:Lyi7;

    .line 63
    .line 64
    const-class v7, Lp48;

    .line 65
    .line 66
    invoke-static {v0, v7, v6, v5}, Lwj9;->g(Lww2;Ljava/lang/Class;Lw09;Ljava/util/concurrent/Executor;)Lwz8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljx6;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Ljx6;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lzi7;->h:Lyi7;

    .line 81
    .line 82
    new-instance v1, Lg19;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, v3}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, p0}, Lww2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
