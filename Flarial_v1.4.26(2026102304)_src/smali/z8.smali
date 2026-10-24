.class public final Lz8;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv22;


# direct methods
.method public synthetic constructor <init>(Lv22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8;->b:Lv22;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lz8;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lz8;->b:Lv22;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmm0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {p2, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lk9;->c:Lnw3;

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->d(Lkh3;Lnw3;)Lkh3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lux2;->n:Lo20;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo20;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lux2;->b:Lq20;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lm40;->d(Lm9;Z)Lb63;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, p2}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v6, Lam0;->W8:Lzl0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lzl0;->b:Lhn0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, p1, Lmm0;->R:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lmm0;->k(Lf22;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lzl0;->f:Lgh;

    .line 100
    .line 101
    invoke-static {p1, v6, v0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lzl0;->e:Lgh;

    .line 105
    .line 106
    invoke-static {p1, v0, v5}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lzl0;->i:Lgh;

    .line 110
    .line 111
    iget-boolean v5, p1, Lmm0;->R:Z

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lys0;->v(ILmm0;ILgh;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v0, Lzl0;->c:Lgh;

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p0, p1, p2}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lmm0;->q(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :pswitch_0
    check-cast p1, Lmm0;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    and-int/lit8 p2, p2, 0x3

    .line 157
    .line 158
    if-ne p2, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    sget-object p2, Lhh3;->a:Lhh3;

    .line 172
    .line 173
    sget-object v0, Lk9;->b:Lnw3;

    .line 174
    .line 175
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->d(Lkh3;Lnw3;)Lkh3;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v0, Lux2;->n:Lo20;

    .line 180
    .line 181
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo20;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lux2;->b:Lq20;

    .line 191
    .line 192
    invoke-static {v0, v4}, Lm40;->d(Lm9;Z)Lb63;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1, p2}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v6, Lam0;->W8:Lzl0;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v6, Lzl0;->b:Lhn0;

    .line 214
    .line 215
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, p1, Lmm0;->R:Z

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lmm0;->k(Lf22;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v6, Lzl0;->f:Lgh;

    .line 230
    .line 231
    invoke-static {p1, v6, v0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lzl0;->e:Lgh;

    .line 235
    .line 236
    invoke-static {p1, v0, v5}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lzl0;->i:Lgh;

    .line 240
    .line 241
    iget-boolean v5, p1, Lmm0;->R:Z

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v3, p1, v3, v0}, Lys0;->v(ILmm0;ILgh;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v0, Lzl0;->c:Lgh;

    .line 263
    .line 264
    invoke-static {p1, v0, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p0, p1, p2}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lmm0;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
