.class public final Li9;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkh3;

.field public final synthetic c:Lil0;


# direct methods
.method public constructor <init>(Lkh3;Lil0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Li9;->b:Lkh3;

    .line 5
    .line 6
    iput-object p2, p0, Li9;->c:Lil0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Lkh3;Lil0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Li9;->a:B

    iput-object p1, p0, Li9;->b:Lkh3;

    iput-object p2, p0, Li9;->c:Lil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li9;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    iget-object v3, p0, Li9;->c:Lil0;

    .line 8
    .line 9
    iget-object p0, p0, Li9;->b:Lkh3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La56;->U(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Luu0;->b(Lkh3;Lil0;Lmm0;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lmm0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La56;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lpw6;->g(Lkh3;Lil0;Lmm0;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lmm0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, La56;->U(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v3, p1, p2}, Lbd7;->b(Lkh3;Lil0;Lmm0;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    check-cast p1, Lmm0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lmm0;->z()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lmm0;->Q()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lod1;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lod1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v0, 0x7f130132

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lk9;->a:Lnw3;

    .line 109
    .line 110
    const/high16 v0, 0x440c0000    # 560.0f

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/high16 v4, 0x438c0000    # 280.0f

    .line 115
    .line 116
    invoke-static {p0, v4, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lkh3;FFI)Lkh3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p2}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Ldm0;->a:Lzr;

    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v1, Lh9;

    .line 136
    .line 137
    invoke-direct {v1, p2, v4}, Lh9;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v1, Lh22;

    .line 144
    .line 145
    sget-object p2, Lhh3;->a:Lhh3;

    .line 146
    .line 147
    invoke-static {p2, v4, v1}, Lnr4;->a(Lkh3;ZLh22;)Lkh3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p0, p2}, Lkh3;->h(Lkh3;)Lkh3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p2, Lux2;->b:Lq20;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p2, v0}, Lm40;->d(Lm9;Z)Lb63;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1}, La56;->r(Lmm0;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lmm0;->l()Le04;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {p1, p0}, Liw6;->B(Lmm0;Lkh3;)Lkh3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v6, Lam0;->W8:Lzl0;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lzl0;->b:Lhn0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lmm0;->Z()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, p1, Lmm0;->R:Z

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lmm0;->k(Lf22;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p1}, Lmm0;->j0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v6, Lzl0;->f:Lgh;

    .line 196
    .line 197
    invoke-static {p1, v6, p2}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lzl0;->e:Lgh;

    .line 201
    .line 202
    invoke-static {p1, p2, v5}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lzl0;->i:Lgh;

    .line 206
    .line 207
    iget-boolean v5, p1, Lmm0;->R:Z

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lmm0;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-static {v1, p1, v1, p2}, Lys0;->v(ILmm0;ILgh;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object p2, Lzl0;->c:Lgh;

    .line 229
    .line 230
    invoke-static {p1, p2, p0}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v3, p1, p0}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lmm0;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
