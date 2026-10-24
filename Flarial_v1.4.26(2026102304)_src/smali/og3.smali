.class public final Log3;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ldn0;
.implements Ljs2;


# virtual methods
.method public final f(Ld63;Lz53;J)Lc63;
    .locals 3

    .line 1
    sget-object v0, Ldl2;->a:Lod1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa1;

    .line 8
    .line 9
    iget v0, v0, Laa1;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lz53;->S(J)Lj14;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Ljh3;->m:Z

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    move p0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, p4

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lm61;->N(F)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_2
    iget v0, p2, Lj14;->a:I

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    iget v1, p2, Lj14;->b:I

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    new-instance p0, Luj2;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, v1, p3}, Luj2;-><init>(ILj14;IB)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Llg1;->a:Llg1;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2, p0}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
