.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lfv;


# direct methods
.method public synthetic constructor <init>(Lfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv0;->a:Lfv;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ltu0;

    .line 3
    .line 4
    iget-object p0, p0, Lrv0;->a:Lfv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfv;->a()Lev;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfv;->c:Lev0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lev0;->a()Lgv;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast p0, Lhv;

    .line 17
    .line 18
    iget-object p0, p0, Lhv;->a:Lcv0;

    .line 19
    .line 20
    check-cast p0, Liv;

    .line 21
    .line 22
    iget-object v1, p0, Liv;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Liv;->b:Lyu0;

    .line 25
    .line 26
    iget-object v3, p0, Liv;->c:Lou0;

    .line 27
    .line 28
    iget-object v5, p0, Liv;->e:Llv;

    .line 29
    .line 30
    iget-object v6, p0, Liv;->f:Ljava/util/List;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string p1, " binaries"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p1, "Missing required properties:"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lj90;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Liv;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Liv;-><init>(Ljava/util/List;Lyu0;Lou0;Ltu0;Llv;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lgv;->a:Lcv0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lgv;->a()Lhv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Lev;->c:Lev0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lev;->a()Lfv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
