.class public final Lk46;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljs2;


# instance fields
.field public n:I

.field public o:Lv22;


# virtual methods
.method public final f(Ld63;Lz53;J)Lc63;
    .locals 8

    .line 1
    iget v0, p0, Lk46;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lsp0;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Lk46;->n:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lsp0;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    invoke-static {p3, p4}, Lsp0;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, p4}, Lsp0;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lpo7;->c(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lz53;->S(J)Lj14;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p2, v5, Lj14;->a:I

    .line 40
    .line 41
    invoke-static {p3, p4}, Lsp0;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p4}, Lsp0;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v0, v1}, Lrj4;->w(III)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget p2, v5, Lj14;->b:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Lsp0;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Lsp0;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2, v0, p3}, Lrj4;->w(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v2, Lj46;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lj46;-><init>(Lk46;ILj14;ILd63;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Llg1;->a:Llg1;

    .line 75
    .line 76
    invoke-interface {v7, v4, v6, p0, v2}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
