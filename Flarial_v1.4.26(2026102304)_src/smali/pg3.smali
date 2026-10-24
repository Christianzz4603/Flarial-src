.class public final Lpg3;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ldn0;
.implements Ljs2;


# virtual methods
.method public final f(Ld63;Lz53;J)Lc63;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lel2;->a:Lod1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-wide v0, Lel2;->b:J

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Lz53;->S(J)Lj14;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, Lj14;->a:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lda1;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lm61;->N(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    iget p4, p2, Lj14;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lda1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lm61;->N(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    :cond_2
    new-instance p0, Luj2;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, p3, p2, p4, v0}, Luj2;-><init>(ILj14;IB)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Llg1;->a:Llg1;

    .line 67
    .line 68
    invoke-interface {p1, p3, p4, p2, p0}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
