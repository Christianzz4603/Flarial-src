.class public final Ls47;
.super Lvr6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final m:Laj7;

.field public final n:Lar9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj7;)V
    .locals 6

    .line 1
    new-instance v0, Lg47;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg47;-><init>(Laj7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lvr6;-><init>(ILjava/lang/String;Lwr6;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls47;->m:Laj7;

    .line 11
    .line 12
    new-instance p2, Lar9;

    .line 13
    .line 14
    invoke-direct {p2}, Lar9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls47;->n:Lar9;

    .line 18
    .line 19
    invoke-static {}, Lar9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lbp8;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const-string v2, "GET"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lbp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "onNetworkRequest"

    .line 39
    .line 40
    invoke-virtual {p2, p0, v0}, Lar9;->e(Ljava/lang/String;Lrp9;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ltr6;

    .line 2
    .line 3
    iget-object v0, p1, Ltr6;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Ltr6;->a:I

    .line 6
    .line 7
    invoke-static {}, Lar9;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ls47;->n:Lar9;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ldi2;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ldi2;-><init>(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNetworkResponse"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Lar9;->e(Ljava/lang/String;Lrp9;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lk39;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v2}, Lk39;-><init>(BLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onNetworkRequestError"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lar9;->e(Ljava/lang/String;Lrp9;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p1, Ltr6;->b:[B

    .line 49
    .line 50
    invoke-static {}, Lar9;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lal7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lal7;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onNetworkResponseBody"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lar9;->e(Ljava/lang/String;Lrp9;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object p0, p0, Ls47;->m:Laj7;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laj7;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
