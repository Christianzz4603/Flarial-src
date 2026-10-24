.class public final Ld9;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lil0;


# direct methods
.method public synthetic constructor <init>(Lil0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld9;->b:Lil0;

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

.method public synthetic constructor <init>(Lil0;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ld9;->a:B

    iput-object p1, p0, Ld9;->b:Lil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Luq5;->a:Luq5;

    .line 7
    .line 8
    iget-object p0, p0, Ld9;->b:Lil0;

    .line 9
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
    if-ne p2, v1, :cond_1

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
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v5, p2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/c;->i(Lkh3;FFFFI)Lkh3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lux2;->b:Lq20;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lm40;->d(Lm9;Z)Lb63;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p2}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Lam0;->W8:Lzl0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lzl0;->b:Lhn0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p1, Lmm0;->R:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lmm0;->k(Lf22;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lzl0;->f:Lgh;

    .line 93
    .line 94
    invoke-static {p1, v6, v0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lzl0;->e:Lgh;

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lzl0;->i:Lgh;

    .line 103
    .line 104
    iget-boolean v5, p1, Lmm0;->R:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lys0;->v(ILmm0;ILgh;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lzl0;->c:Lgh;

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lmm0;->q(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :pswitch_0
    check-cast p1, Lmm0;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, La56;->U(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p2}, Lpo7;->o(Lil0;Lmm0;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_1
    check-cast p1, Lmm0;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 p2, p2, 0x3

    .line 165
    .line 166
    if-ne p2, v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    invoke-static {p0, p1, v2}, Lpo7;->o(Lil0;Lmm0;I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_2
    check-cast p1, Lmm0;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    const/16 p2, 0x1b7

    .line 191
    .line 192
    invoke-static {p2}, La56;->U(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, p1, p2}, Lk9;->b(Lil0;Lmm0;I)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
