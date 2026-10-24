.class public final Lg03;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lbs2;


# instance fields
.field public final a:Lf03;


# direct methods
.method public constructor <init>(Lf03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg03;->a:Lf03;

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
.end method


# virtual methods
.method public final C(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg03;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ljr3;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcp3;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method public final G([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcp3;->G([F)V

    .line 6
    .line 7
    .line 8
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

.method public final T()Lbs2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg03;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 9
    .line 10
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 11
    .line 12
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 13
    .line 14
    iget-object p0, p0, Lqs2;->w:Lpm;

    .line 15
    .line 16
    iget-object p0, p0, Lpm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcp3;

    .line 19
    .line 20
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcp3;->P0()Lf03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lf03;->o:Lg03;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
.end method

.method public final Y(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg03;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ljr3;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcp3;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    invoke-static {v0}, Lc83;->v(Lf03;)Lf03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lf03;->o:Lg03;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lg03;->b(Lbs2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lf03;->l:Lcp3;

    .line 16
    .line 17
    iget-object v0, v1, Lf03;->l:Lcp3;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, Lcp3;->Z0(Lbs2;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Ljr3;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public final b(Lbs2;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lg03;

    .line 2
    .line 3
    iget-object v1, p0, Lg03;->a:Lf03;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lg03;

    .line 8
    .line 9
    iget-object p0, p1, Lg03;->a:Lf03;

    .line 10
    .line 11
    iget-object p1, p0, Lf03;->l:Lcp3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcp3;->a1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lf03;->l:Lcp3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcp3;->N0(Lcp3;)Lcp3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcp3;->P0()Lf03;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lf03;->H0(Lf03;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lxh9;->A(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lpk2;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lf03;->H0(Lf03;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lpk2;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2, p0}, Lcj0;->v(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_0
    invoke-static {p0}, Lc83;->v(Lf03;)Lf03;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0}, Lf03;->H0(Lf03;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p1, Lf03;->m:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lpk2;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p2, p3}, Lxh9;->A(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {v5, v6, p2, p3}, Lpk2;->c(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {v1}, Lc83;->v(Lf03;)Lf03;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lf03;->H0(Lf03;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v5, p0, Lf03;->m:J

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v6}, Lpk2;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p2, p3, v0, v1}, Lpk2;->b(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    shr-long v0, p2, v4

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    and-long/2addr p2, v2

    .line 113
    long-to-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {v0, p2}, Lcj0;->v(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 120
    .line 121
    iget-object p0, p0, Lcp3;->n:Lcp3;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lf03;->l:Lcp3;

    .line 127
    .line 128
    iget-object p1, p1, Lcp3;->n:Lcp3;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcp3;->Z0(Lbs2;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_1
    invoke-static {v1}, Lc83;->v(Lf03;)Lf03;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lf03;->o:Lg03;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p3}, Lg03;->b(Lbs2;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-object p0, v0, Lf03;->l:Lcp3;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lcp3;->Z0(Lbs2;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p2, p3, p0, p1}, Ljr3;->h(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcp3;->R0()Ljh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Ljh3;->m:Z

    .line 10
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
.end method

.method public final f(Lbs2;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp3;->f(Lbs2;[F)V

    .line 6
    .line 7
    .line 8
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

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget v0, p0, Lj14;->a:I

    .line 4
    .line 5
    iget p0, p0, Lj14;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcj0;->u(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcp3;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lg03;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljr3;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method public final s(Lbs2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg03;->b(Lbs2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public final u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object v0, v0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcp3;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lg03;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljr3;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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

.method public final x(Lbs2;Z)Lfc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lf03;

    .line 2
    .line 3
    iget-object p0, p0, Lf03;->l:Lcp3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp3;->x(Lbs2;Z)Lfc4;

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
