.class public final Lo60;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw3;

.field public final synthetic c:Lil0;


# direct methods
.method public synthetic constructor <init>(Lnw3;Lil0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo60;->b:Lnw3;

    .line 4
    .line 5
    iput-object p2, p0, Lo60;->c:Lil0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lo60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Lvk4;->a:Lvk4;

    .line 6
    .line 7
    const/16 v4, 0x36

    .line 8
    .line 9
    sget-object v5, Lhh3;->a:Lhh3;

    .line 10
    .line 11
    sget-object v6, Luq5;->a:Luq5;

    .line 12
    .line 13
    iget-object v7, p0, Lo60;->c:Lil0;

    .line 14
    .line 15
    iget-object p0, p0, Lo60;->b:Lnw3;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lmm0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    if-ne p2, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p2, Lgp5;->b:Lod1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lep5;

    .line 51
    .line 52
    iget-object p2, p2, Lep5;->k:Lig5;

    .line 53
    .line 54
    new-instance v0, Lo60;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v7, v1}, Lo60;-><init>(Lnw3;Lil0;B)V

    .line 58
    .line 59
    .line 60
    const p0, -0x25921360

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-static {p2, p0, p1, v0}, Lmf5;->a(Lig5;Lil0;Lmm0;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v6

    .line 73
    :pswitch_0
    check-cast p1, Lmm0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    if-ne p2, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    sget p2, Li60;->c:F

    .line 97
    .line 98
    sget v0, Li60;->d:F

    .line 99
    .line 100
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/layout/d;->a(Lkh3;FF)Lkh3;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/c;->d(Lkh3;Lnw3;)Lkh3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lc83;->d:Lvn;

    .line 109
    .line 110
    sget-object v0, Lux2;->l:Lp20;

    .line 111
    .line 112
    invoke-static {p2, v0, p1, v4}, Ltk4;->a(Lwn;Lp20;Lmm0;I)Luk4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, p0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v5, Lam0;->W8:Lzl0;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v5, Lzl0;->b:Lhn0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, p1, Lmm0;->R:Z

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lmm0;->k(Lf22;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v5, Lzl0;->f:Lgh;

    .line 150
    .line 151
    invoke-static {p1, v5, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lzl0;->e:Lgh;

    .line 155
    .line 156
    invoke-static {p1, p2, v4}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lzl0;->i:Lgh;

    .line 160
    .line 161
    iget-boolean v4, p1, Lmm0;->R:Z

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v0, p1, v0, p2}, Lys0;->v(ILmm0;ILgh;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object p2, Lzl0;->c:Lgh;

    .line 183
    .line 184
    invoke-static {p1, p2, p0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v7, v3, p1, p0}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lmm0;->q(Z)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v6

    .line 198
    :pswitch_1
    check-cast p1, Lmm0;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    and-int/lit8 p2, p2, 0x3

    .line 207
    .line 208
    if-ne p2, v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :goto_5
    sget p2, Lj60;->b:F

    .line 222
    .line 223
    sget v0, Lj60;->c:F

    .line 224
    .line 225
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/layout/d;->a(Lkh3;FF)Lkh3;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/c;->d(Lkh3;Lnw3;)Lkh3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p2, Lc83;->d:Lvn;

    .line 234
    .line 235
    sget-object v0, Lux2;->l:Lp20;

    .line 236
    .line 237
    invoke-static {p2, v0, p1, v4}, Ltk4;->a(Lwn;Lp20;Lmm0;I)Luk4;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p1, p0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v5, Lam0;->W8:Lzl0;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v5, Lzl0;->b:Lhn0;

    .line 259
    .line 260
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, p1, Lmm0;->R:Z

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lmm0;->k(Lf22;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v5, Lzl0;->f:Lgh;

    .line 275
    .line 276
    invoke-static {p1, v5, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p2, Lzl0;->e:Lgh;

    .line 280
    .line 281
    invoke-static {p1, p2, v4}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lzl0;->i:Lgh;

    .line 285
    .line 286
    iget-boolean v4, p1, Lmm0;->R:Z

    .line 287
    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lys0;->v(ILmm0;ILgh;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    sget-object p2, Lzl0;->c:Lgh;

    .line 308
    .line 309
    invoke-static {p1, p2, p0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v7, v3, p1, p0}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lmm0;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v6

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 324
    .line 325
    .line 326
.end method
