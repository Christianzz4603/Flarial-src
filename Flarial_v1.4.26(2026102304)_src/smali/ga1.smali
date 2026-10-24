.class public final Lga1;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnl5;


# instance fields
.field public n:Lga1;


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga1;->n:Lga1;

    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final J0(Lak4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->n:Lga1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lga1;->J0(Lak4;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final K0(Lak4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->n:Lga1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lga1;->K0(Lak4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final L0(Lak4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga1;->n:Lga1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga1;->L0(Lak4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lga1;->n:Lga1;

    .line 10
    .line 11
    return-void
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
.end method

.method public final M0(Lak4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga1;->n:Lga1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lak4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Lcj0;->v(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lrc;->p(Lga1;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Ljh3;->a:Ljh3;

    .line 31
    .line 32
    iget-boolean v1, v1, Ljh3;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lkd4;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lzg;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v1, p0, p1, v3}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lol2;->l0(Lnl5;Lh22;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lkd4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnl5;

    .line 55
    .line 56
    :goto_0
    check-cast v1, Lga1;

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lga1;->K0(Lak4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lga1;->M0(Lak4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lga1;->L0(Lak4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lga1;->K0(Lak4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lga1;->M0(Lak4;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lga1;->L0(Lak4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lga1;->M0(Lak4;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iput-object v1, p0, Lga1;->n:Lga1;

    .line 103
    .line 104
    return-void
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
.end method

.method public final N0(Lak4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->n:Lga1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lga1;->N0(Lak4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lae1;->e:Lae1;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
