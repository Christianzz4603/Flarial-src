.class public final Lvf;
.super Lvi4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqi4;


# instance fields
.field public x:Lpi4;

.field public y:Lri4;


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf;->x:Lpi4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvf;->a0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpi4;->d:Lax7;

    .line 9
    .line 10
    iget-object v2, v1, Lax7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lri4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lri4;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lax7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lri4;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lax7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqi4;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lpi4;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final J0(Ll54;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvf;->x:Lpi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lod1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lzi4;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzi4;->a(Landroid/view/ViewGroup;)Lpi4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvf;->x:Lpi4;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lpi4;->a(Lqi4;)Lri4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Ln53;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lvi4;->q:Lxh0;

    .line 33
    .line 34
    invoke-interface {p4}, Lxh0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lvi4;->r:Lf22;

    .line 39
    .line 40
    invoke-interface {p4}, Lf22;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lii4;

    .line 45
    .line 46
    iget v9, p4, Lii4;->d:F

    .line 47
    .line 48
    new-instance v10, Lt;

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-direct {v10, p0, p4}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lvi4;->o:Z

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-wide v4, p2

    .line 58
    invoke-virtual/range {v1 .. v10}, Lri4;->b(Ll54;ZJIJFLf22;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lvf;->y:Lri4;

    .line 62
    .line 63
    invoke-static {p0}, Lf40;->w(Lkb1;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final K0(Llb1;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Llb1;->m0()Luh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luh7;->c()Ldb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvf;->y:Lri4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lvi4;->u:J

    .line 14
    .line 15
    iget-object v1, p0, Lvi4;->q:Lxh0;

    .line 16
    .line 17
    invoke-interface {v1}, Lxh0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lvi4;->r:Lf22;

    .line 22
    .line 23
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lii4;

    .line 28
    .line 29
    iget v1, p0, Lii4;->d:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lri4;->e(FJJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lva;->a(Ldb0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final M0(Ll54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->y:Lri4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lri4;->d()V

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

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvf;->y:Lri4;

    .line 3
    .line 4
    invoke-static {p0}, Lf40;->w(Lkb1;)V

    .line 5
    .line 6
    .line 7
    return-void
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
