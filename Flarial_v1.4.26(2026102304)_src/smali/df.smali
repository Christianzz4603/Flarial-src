.class public final Ldf;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lbs2;

    .line 15
    .line 16
    check-cast p3, Ljr3;

    .line 17
    .line 18
    iget-wide v0, p3, Ljr3;->a:J

    .line 19
    .line 20
    move-object v8, p4

    .line 21
    check-cast v8, Ljq4;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lfr4;

    .line 25
    .line 26
    invoke-interface {p2}, Lbs2;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shr-long v3, p3, p0

    .line 33
    .line 34
    long-to-int p0, v3

    .line 35
    int-to-float p0, p0

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p3, v3

    .line 42
    long-to-int p3, p3

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v4, v3, p4

    .line 50
    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    cmpg-float p4, p4, p0

    .line 54
    .line 55
    if-gtz p4, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    cmpg-float v4, v3, p4

    .line 62
    .line 63
    if-gtz v4, :cond_0

    .line 64
    .line 65
    cmpg-float p4, p4, p3

    .line 66
    .line 67
    if-gtz p4, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    cmpg-float p4, p4, v3

    .line 75
    .line 76
    if-gez p4, :cond_1

    .line 77
    .line 78
    move p0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    cmpl-float p4, p4, p0

    .line 85
    .line 86
    if-lez p4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpg-float p4, p4, v3

    .line 98
    .line 99
    if-gez p4, :cond_3

    .line 100
    .line 101
    move p3, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpl-float p4, p4, p3

    .line 108
    .line 109
    if-lez p4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_1
    invoke-static {p0, p3}, Lcj0;->v(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_2
    invoke-virtual {v2, p2, v0, v1}, Lfr4;->a(Lbs2;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lcj0;->c0(J)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lfr4;->l(Z)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    iput-object p0, v2, Lfr4;->r:Lzq4;

    .line 135
    .line 136
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lfr4;->p(JJZLjq4;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Lfr4;->h:Lpx1;

    .line 146
    .line 147
    invoke-virtual {p0}, Lpx1;->b()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v2, p0}, Lfr4;->n(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p0, Luq5;->a:Luq5;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ley1;

    .line 158
    .line 159
    check-cast p2, Lez1;

    .line 160
    .line 161
    check-cast p3, Laz1;

    .line 162
    .line 163
    iget p3, p3, Laz1;->a:I

    .line 164
    .line 165
    check-cast p4, Lbz1;

    .line 166
    .line 167
    iget p4, p4, Lbz1;->a:I

    .line 168
    .line 169
    check-cast p0, Lef;

    .line 170
    .line 171
    iget-object v0, p0, Lef;->e:Ldy1;

    .line 172
    .line 173
    check-cast v0, Lfy1;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, p3, p4}, Lfy1;->b(Ley1;Lez1;II)Lbp5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of p2, p1, Lap5;

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    new-instance p2, Lxg8;

    .line 184
    .line 185
    iget-object p3, p0, Lef;->j:Lxg8;

    .line 186
    .line 187
    invoke-direct {p2, p1, p3}, Lxg8;-><init>(Lbp5;Lxg8;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lef;->j:Lxg8;

    .line 191
    .line 192
    iget-object p0, p2, Lxg8;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p0, Landroid/graphics/Typeface;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    check-cast p1, Lap5;

    .line 201
    .line 202
    iget-object p0, p1, Lap5;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p0, Landroid/graphics/Typeface;

    .line 208
    .line 209
    :goto_3
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
