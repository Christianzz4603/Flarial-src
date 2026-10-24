.class public final Lhs0;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lbu2;

.field public final synthetic b:Lig5;

.field public final synthetic c:B

.field public final synthetic d:I

.field public final synthetic e:Lme5;

.field public final synthetic f:Lve5;

.field public final synthetic g:Lst5;

.field public final synthetic h:Lkh3;

.field public final synthetic i:Lkh3;

.field public final synthetic j:Lkh3;

.field public final synthetic k:Lkh3;

.field public final synthetic l:Lv40;

.field public final synthetic m:Loe5;

.field public final synthetic n:Z

.field public final synthetic o:Lh22;

.field public final synthetic p:Llr3;

.field public final synthetic q:Lm61;


# direct methods
.method public constructor <init>(Lbu2;Lig5;IILme5;Lve5;Lst5;Lkh3;Lkh3;Lkh3;Lkh3;Lv40;Loe5;ZLh22;Llr3;Lm61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0;->a:Lbu2;

    .line 2
    .line 3
    iput-object p2, p0, Lhs0;->b:Lig5;

    .line 4
    .line 5
    iput-byte p3, p0, Lhs0;->c:B

    .line 6
    .line 7
    iput p4, p0, Lhs0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lhs0;->e:Lme5;

    .line 10
    .line 11
    iput-object p6, p0, Lhs0;->f:Lve5;

    .line 12
    .line 13
    iput-object p7, p0, Lhs0;->g:Lst5;

    .line 14
    .line 15
    iput-object p8, p0, Lhs0;->h:Lkh3;

    .line 16
    .line 17
    iput-object p9, p0, Lhs0;->i:Lkh3;

    .line 18
    .line 19
    iput-object p10, p0, Lhs0;->j:Lkh3;

    .line 20
    .line 21
    iput-object p11, p0, Lhs0;->k:Lkh3;

    .line 22
    .line 23
    iput-object p12, p0, Lhs0;->l:Lv40;

    .line 24
    .line 25
    iput-object p13, p0, Lhs0;->m:Loe5;

    .line 26
    .line 27
    iput-boolean p14, p0, Lhs0;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, Lhs0;->o:Lh22;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lhs0;->p:Llr3;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lhs0;->q:Lm61;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmm0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lmm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Lhs0;->a:Lbu2;

    .line 33
    .line 34
    iget-object v2, v6, Lbu2;->g:Ley3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ley3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laa1;

    .line 41
    .line 42
    iget v2, v2, Laa1;->a:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lhh3;->a:Lhh3;

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lkh3;FFI)Lkh3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ls82;

    .line 52
    .line 53
    iget-byte v4, v0, Lhs0;->c:B

    .line 54
    .line 55
    iget v5, v0, Lhs0;->d:I

    .line 56
    .line 57
    iget-object v7, v0, Lhs0;->b:Lig5;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v7}, Ls82;-><init>(IILig5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Liw6;->i(Lkh3;Lx22;)Lkh3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v0, Lhs0;->f:Lve5;

    .line 67
    .line 68
    iget-wide v3, v9, Lve5;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lmm0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Ldm0;->a:Lzr;

    .line 81
    .line 82
    if-ne v8, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, Lt;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v8, Lf22;

    .line 95
    .line 96
    iget-object v5, v0, Lhs0;->e:Lme5;

    .line 97
    .line 98
    iget-object v10, v5, Lme5;->e:Ley3;

    .line 99
    .line 100
    invoke-virtual {v10}, Ley3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lsu3;

    .line 105
    .line 106
    sget v11, Lag5;->c:I

    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    shr-long v12, v3, v11

    .line 111
    .line 112
    long-to-int v12, v12

    .line 113
    iget-wide v13, v5, Lme5;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v10

    .line 116
    .line 117
    shr-long v10, v13, v11

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    if-eq v12, v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v10, v3, v15

    .line 129
    .line 130
    long-to-int v12, v10

    .line 131
    and-long v10, v13, v15

    .line 132
    .line 133
    long-to-int v10, v10

    .line 134
    if-eq v12, v10, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v3, v4}, Lag5;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_1
    iput-wide v3, v5, Lme5;->d:J

    .line 142
    .line 143
    iget-object v3, v9, Lve5;->a:Lvi;

    .line 144
    .line 145
    iget-object v4, v0, Lhs0;->g:Lst5;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lrc;->s(Lst5;Lvi;)Lck5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v4, v10, :cond_6

    .line 159
    .line 160
    new-instance v4, Ld92;

    .line 161
    .line 162
    invoke-direct {v4, v5, v12, v3, v8}, Ld92;-><init>(Lme5;ILck5;Lf22;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, Lcc1;->c()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_7
    new-instance v4, Lrv5;

    .line 172
    .line 173
    invoke-direct {v4, v5, v12, v3, v8}, Lrv5;-><init>(Lme5;ILck5;Lf22;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v2}, Lf40;->k(Lkh3;)Lkh3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v4}, Lkh3;->h(Lkh3;)Lkh3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lhs0;->h:Lkh3;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Lhs0;->i:Lkh3;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljw0;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v3, v7, v4}, Ljw0;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Liw6;->i(Lkh3;Lx22;)Lkh3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Lhs0;->j:Lkh3;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lhs0;->k:Lkh3;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lkh3;->h(Lkh3;)Lkh3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lhs0;->l:Lv40;

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lkh3;Lv40;)Lkh3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lgs0;

    .line 225
    .line 226
    iget-object v11, v0, Lhs0;->q:Lm61;

    .line 227
    .line 228
    iget v12, v0, Lhs0;->d:I

    .line 229
    .line 230
    iget-object v5, v0, Lhs0;->m:Loe5;

    .line 231
    .line 232
    iget-boolean v7, v0, Lhs0;->n:Z

    .line 233
    .line 234
    iget-object v8, v0, Lhs0;->o:Lh22;

    .line 235
    .line 236
    iget-object v10, v0, Lhs0;->p:Llr3;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v12}, Lgs0;-><init>(Loe5;Lbu2;ZLh22;Lve5;Llr3;Lm61;I)V

    .line 239
    .line 240
    .line 241
    const v0, -0x15a57eaf

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v4}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v3, 0x30

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Luu0;->b(Lkh3;Lil0;Lmm0;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Luq5;->a:Luq5;

    .line 254
    .line 255
    return-object v0
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
