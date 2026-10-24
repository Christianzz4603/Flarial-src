.class public final Ljv3;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lkh3;

.field public final synthetic b:Lv22;

.field public final synthetic c:Lm61;

.field public final synthetic d:Lwd5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh22;

.field public final synthetic g:Z

.field public final synthetic h:Lig5;

.field public final synthetic i:Lfq2;

.field public final synthetic j:Leq2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:B

.field public final synthetic n:Lst5;

.field public final synthetic o:Lsk3;

.field public final synthetic p:Lzv4;


# direct methods
.method public constructor <init>(Lkh3;Lv22;Lm61;Lwd5;Ljava/lang/String;Lh22;ZLig5;Lfq2;Leq2;ZIILst5;Lsk3;Lzv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv3;->a:Lkh3;

    .line 2
    .line 3
    iput-object p2, p0, Ljv3;->b:Lv22;

    .line 4
    .line 5
    iput-object p3, p0, Ljv3;->c:Lm61;

    .line 6
    .line 7
    iput-object p4, p0, Ljv3;->d:Lwd5;

    .line 8
    .line 9
    iput-object p5, p0, Ljv3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljv3;->f:Lh22;

    .line 12
    .line 13
    iput-boolean p7, p0, Ljv3;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Ljv3;->h:Lig5;

    .line 16
    .line 17
    iput-object p9, p0, Ljv3;->i:Lfq2;

    .line 18
    .line 19
    iput-object p10, p0, Ljv3;->j:Leq2;

    .line 20
    .line 21
    iput-boolean p11, p0, Ljv3;->k:Z

    .line 22
    .line 23
    iput p12, p0, Ljv3;->l:I

    .line 24
    .line 25
    iput-byte p13, p0, Ljv3;->m:B

    .line 26
    .line 27
    iput-object p14, p0, Ljv3;->n:Lst5;

    .line 28
    .line 29
    iput-object p15, p0, Ljv3;->o:Lsk3;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Ljv3;->p:Lzv4;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lmm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lmm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lmm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Ljv3;->b:Lv22;

    .line 33
    .line 34
    sget-object v2, Lhh3;->a:Lhh3;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Les0;->B:Les0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1}, Lnr4;->a(Lkh3;ZLh22;)Lkh3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Ljv3;->c:Lm61;

    .line 46
    .line 47
    sget-wide v2, Lnv3;->a:J

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lm61;->p(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->i(Lkh3;FFFFI)Lkh3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v1, v0, Ljv3;->a:Lkh3;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lkh3;->h(Lkh3;)Lkh3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lod1;

    .line 69
    .line 70
    invoke-virtual {v15, v2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lod1;

    .line 74
    .line 75
    invoke-virtual {v15, v2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f130088

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v2, Lfe5;->b:F

    .line 92
    .line 93
    const/high16 v2, 0x438c0000    # 280.0f

    .line 94
    .line 95
    const/high16 v3, 0x42600000    # 56.0f

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->a(Lkh3;FF)Lkh3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v13, Ls15;

    .line 102
    .line 103
    iget-object v10, v0, Ljv3;->d:Lwd5;

    .line 104
    .line 105
    iget-wide v3, v10, Lwd5;->i:J

    .line 106
    .line 107
    invoke-direct {v13, v3, v4}, Ls15;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Liv3;

    .line 111
    .line 112
    iget-object v9, v0, Ljv3;->b:Lv22;

    .line 113
    .line 114
    iget-object v11, v0, Ljv3;->p:Lzv4;

    .line 115
    .line 116
    iget-object v4, v0, Ljv3;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v5, v0, Ljv3;->g:Z

    .line 119
    .line 120
    iget-boolean v6, v0, Ljv3;->k:Z

    .line 121
    .line 122
    iget-object v7, v0, Ljv3;->n:Lst5;

    .line 123
    .line 124
    iget-object v8, v0, Ljv3;->o:Lsk3;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v11}, Liv3;-><init>(Ljava/lang/String;ZZLst5;Lsk3;Lv22;Lwd5;Lzv4;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x57e4c9cd

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v15, v3}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-object v1, v0, Ljv3;->f:Lh22;

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    iget-object v4, v0, Ljv3;->h:Lig5;

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    move v3, v5

    .line 145
    iget-object v5, v0, Ljv3;->i:Lfq2;

    .line 146
    .line 147
    move-object v10, v7

    .line 148
    move v7, v6

    .line 149
    iget-object v6, v0, Ljv3;->j:Leq2;

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    iget v8, v0, Ljv3;->l:I

    .line 153
    .line 154
    iget-byte v0, v0, Ljv3;->m:B

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    move v9, v0

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    invoke-static/range {v0 .. v16}, Lt10;->a(Ljava/lang/String;Lh22;Lkh3;ZLig5;Lfq2;Leq2;ZIILst5;Lh22;Lsk3;Ls15;Lil0;Lmm0;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Luq5;->a:Luq5;

    .line 166
    .line 167
    return-object v0
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
