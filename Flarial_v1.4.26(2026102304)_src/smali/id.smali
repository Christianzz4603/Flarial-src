.class public final Lid;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkh3;


# direct methods
.method public constructor <init>(JLkh3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lid;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lid;->b:Lkh3;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lid;->a:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const p2, 0x6d028268

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmm0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lda1;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v3}, Lda1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    iget-object v4, p0, Lid;->b:Lkh3;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->i(Lkh3;FFFFI)Lkh3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lux2;->c:Lq20;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lm40;->d(Lm9;Z)Lb63;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, p0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v3, Lam0;->W8:Lzl0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lzl0;->b:Lhn0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p1, Lmm0;->R:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lmm0;->k(Lf22;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Lzl0;->f:Lgh;

    .line 102
    .line 103
    invoke-static {p1, v3, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lzl0;->e:Lgh;

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lzl0;->i:Lgh;

    .line 112
    .line 113
    iget-boolean v2, p1, Lmm0;->R:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lys0;->v(ILmm0;ILgh;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p2, Lzl0;->c:Lgh;

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p0, p1, v0, p2}, Lod;->b(Lkh3;Lmm0;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lmm0;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lmm0;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const p2, 0x6d07a484

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lmm0;->W(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lid;->b:Lkh3;

    .line 158
    .line 159
    invoke-static {p0, p1, v0, v0}, Lod;->b(Lkh3;Lmm0;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lmm0;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Luq5;->a:Luq5;

    .line 166
    .line 167
    return-object p0
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
