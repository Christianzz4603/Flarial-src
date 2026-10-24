.class public final Lph;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lym5;

.field public final b:Ljava/lang/Object;

.field public final c:Lki;

.field public final d:Ley3;

.field public final e:Ley3;

.field public final f:Lbm3;

.field public final g:Lqi;

.field public final h:Lqi;

.field public final i:Lqi;

.field public final j:Lqi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lym5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph;->a:Lym5;

    .line 5
    .line 6
    iput-object p3, p0, Lph;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lki;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lki;-><init>(Lym5;Ljava/lang/Object;Lqi;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lph;->c:Lki;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lph;->d:Ley3;

    .line 25
    .line 26
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lph;->e:Ley3;

    .line 31
    .line 32
    new-instance p1, Lbm3;

    .line 33
    .line 34
    invoke-direct {p1}, Lbm3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lph;->f:Lbm3;

    .line 38
    .line 39
    new-instance p1, Lh35;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lh35;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lki;->c:Lqi;

    .line 45
    .line 46
    instance-of p2, p1, Lmi;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lpl2;->e:Lmi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lni;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lpl2;->f:Lni;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Loi;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lpl2;->g:Loi;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lpl2;->h:Lpi;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Lph;->g:Lqi;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lpl2;->a:Lmi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lni;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lpl2;->b:Lni;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Loi;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lpl2;->c:Loi;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lpl2;->d:Lpi;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lph;->h:Lqi;

    .line 93
    .line 94
    iput-object p3, p0, Lph;->i:Lqi;

    .line 95
    .line 96
    iput-object p1, p0, Lph;->j:Lqi;

    .line 97
    .line 98
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;Lym5;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lph;-><init>(Ljava/lang/Object;Lym5;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lph;Ljava/lang/Object;Lji;Lsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lph;->a:Lym5;

    .line 2
    .line 3
    iget-object v0, v0, Lym5;->b:Lh22;

    .line 4
    .line 5
    iget-object v1, p0, Lph;->c:Lki;

    .line 6
    .line 7
    iget-object v1, v1, Lki;->c:Lqi;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lph;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lph;->a:Lym5;

    .line 18
    .line 19
    new-instance v5, Lmc5;

    .line 20
    .line 21
    iget-object v0, v7, Lym5;->a:Lh22;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lqi;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lmc5;-><init>(Lji;Lym5;Ljava/lang/Object;Ljava/lang/Object;Lqi;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lph;->c:Lki;

    .line 36
    .line 37
    iget-wide v6, p1, Lki;->d:J

    .line 38
    .line 39
    iget-object p1, p0, Lph;->f:Lbm3;

    .line 40
    .line 41
    new-instance v2, Llh;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Llh;-><init>(Lph;Ljava/lang/Object;Lmc5;JLsr0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lbm3;->a(Lbm3;Lh22;Lsr0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lph;->g:Lqi;

    .line 2
    .line 3
    iget-object v1, p0, Lph;->i:Lqi;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lph;->j:Lqi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lph;->h:Lqi;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lph;->a:Lym5;

    .line 23
    .line 24
    iget-object v0, p0, Lym5;->a:Lh22;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqi;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lqi;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lqi;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lqi;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lqi;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lqi;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lqi;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lqi;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lrj4;->u(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Lqi;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lym5;->b:Lh22;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph;->c:Lki;

    .line 2
    .line 3
    iget-object v1, v0, Lki;->c:Lqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lki;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lph;->d:Ley3;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph;->c:Lki;

    .line 2
    .line 3
    iget-object p0, p0, Lki;->b:Ley3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final e(Lsr0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lmh;-><init>(Lph;Ljava/lang/Object;Lsr0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph;->f:Lbm3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lbm3;->a(Lbm3;Lh22;Lsr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lmt0;->a:Lmt0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Luq5;->a:Luq5;

    .line 19
    .line 20
    return-object p0
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
.end method

.method public final f(Lja5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnh;-><init>(Lph;Lsr0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph;->f:Lbm3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lbm3;->a(Lbm3;Lh22;Lsr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lmt0;->a:Lmt0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Luq5;->a:Luq5;

    .line 19
    .line 20
    return-object p0
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
