.class public final Ljf5;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkh3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lez1;

.field public final synthetic f:Ley1;

.field public final synthetic g:J

.field public final synthetic h:Lhd5;

.field public final synthetic i:J

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lh22;

.field public final synthetic n:Lig5;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljf5;->b:Lkh3;

    .line 4
    .line 5
    iput-wide p3, p0, Ljf5;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Ljf5;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Ljf5;->e:Lez1;

    .line 10
    .line 11
    iput-object p8, p0, Ljf5;->f:Ley1;

    .line 12
    .line 13
    iput-wide p9, p0, Ljf5;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Ljf5;->h:Lhd5;

    .line 16
    .line 17
    iput-wide p12, p0, Ljf5;->i:J

    .line 18
    .line 19
    iput-byte p14, p0, Ljf5;->j:B

    .line 20
    .line 21
    iput-boolean p15, p0, Ljf5;->k:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Ljf5;->l:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Ljf5;->m:Lh22;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Ljf5;->n:Lig5;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Ljf5;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Ljf5;->p:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lmm0;

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
    iget v1, v0, Ljf5;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La56;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Ljf5;->p:I

    .line 23
    .line 24
    invoke-static {v1}, La56;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Ljf5;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljf5;->b:Lkh3;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Ljf5;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Ljf5;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ljf5;->e:Lez1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ljf5;->f:Ley1;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Ljf5;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Ljf5;->h:Lhd5;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Ljf5;->i:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Ljf5;->j:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Ljf5;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Ljf5;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Ljf5;->m:Lh22;

    .line 67
    .line 68
    iget-object v0, v0, Ljf5;->n:Lig5;

    .line 69
    .line 70
    move-object/from16 v21, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Lmf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;Lmm0;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Luq5;->a:Luq5;

    .line 84
    .line 85
    return-object v0
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
