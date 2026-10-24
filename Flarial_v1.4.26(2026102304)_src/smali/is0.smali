.class public final Lis0;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lil0;

.field public final synthetic b:Lbu2;

.field public final synthetic c:Lig5;

.field public final synthetic d:B

.field public final synthetic e:I

.field public final synthetic f:Lme5;

.field public final synthetic g:Lve5;

.field public final synthetic h:Lst5;

.field public final synthetic i:Lkh3;

.field public final synthetic j:Lkh3;

.field public final synthetic k:Lkh3;

.field public final synthetic l:Lkh3;

.field public final synthetic m:Lv40;

.field public final synthetic n:Loe5;

.field public final synthetic o:Z

.field public final synthetic p:Lh22;

.field public final synthetic q:Llr3;

.field public final synthetic r:Lm61;


# direct methods
.method public constructor <init>(Lil0;Lbu2;Lig5;IILme5;Lve5;Lst5;Lkh3;Lkh3;Lkh3;Lkh3;Lv40;Loe5;ZLh22;Llr3;Lm61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis0;->a:Lil0;

    iput-object p2, p0, Lis0;->b:Lbu2;

    iput-object p3, p0, Lis0;->c:Lig5;

    iput-byte p4, p0, Lis0;->d:B

    iput p5, p0, Lis0;->e:I

    iput-object p6, p0, Lis0;->f:Lme5;

    iput-object p7, p0, Lis0;->g:Lve5;

    iput-object p8, p0, Lis0;->h:Lst5;

    iput-object p9, p0, Lis0;->i:Lkh3;

    iput-object p10, p0, Lis0;->j:Lkh3;

    iput-object p11, p0, Lis0;->k:Lkh3;

    iput-object p12, p0, Lis0;->l:Lkh3;

    iput-object p13, p0, Lis0;->m:Lv40;

    iput-object p14, p0, Lis0;->n:Loe5;

    iput-boolean p15, p0, Lis0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lis0;->p:Lh22;

    move-object/from16 p1, p17

    iput-object p1, p0, Lis0;->q:Llr3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lis0;->r:Lm61;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lhs0;

    .line 32
    .line 33
    iget-object v2, v0, Lis0;->q:Llr3;

    .line 34
    .line 35
    iget-object v4, v0, Lis0;->r:Lm61;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lis0;->b:Lbu2;

    .line 40
    .line 41
    iget-object v5, v0, Lis0;->c:Lig5;

    .line 42
    .line 43
    iget-byte v6, v0, Lis0;->d:B

    .line 44
    .line 45
    iget v7, v0, Lis0;->e:I

    .line 46
    .line 47
    iget-object v8, v0, Lis0;->f:Lme5;

    .line 48
    .line 49
    iget-object v9, v0, Lis0;->g:Lve5;

    .line 50
    .line 51
    iget-object v10, v0, Lis0;->h:Lst5;

    .line 52
    .line 53
    iget-object v11, v0, Lis0;->i:Lkh3;

    .line 54
    .line 55
    iget-object v12, v0, Lis0;->j:Lkh3;

    .line 56
    .line 57
    iget-object v13, v0, Lis0;->k:Lkh3;

    .line 58
    .line 59
    iget-object v14, v0, Lis0;->l:Lkh3;

    .line 60
    .line 61
    iget-object v15, v0, Lis0;->m:Lv40;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lis0;->n:Loe5;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lis0;->o:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lis0;->p:Lh22;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lhs0;-><init>(Lbu2;Lig5;IILme5;Lve5;Lst5;Lkh3;Lkh3;Lkh3;Lkh3;Lv40;Loe5;ZLh22;Llr3;Lm61;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lis0;->a:Lil0;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Luq5;->a:Luq5;

    .line 98
    .line 99
    return-object v0
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
