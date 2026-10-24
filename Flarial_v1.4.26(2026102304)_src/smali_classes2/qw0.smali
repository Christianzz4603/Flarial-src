.class public final Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf60;


# static fields
.field public static final r:Lqw0;

.field public static final s:Lxp0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lqw0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v5

    .line 20
    move v9, v6

    .line 21
    move v10, v6

    .line 22
    move v11, v5

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    move/from16 v16, v6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Lqw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqw0;->r:Lqw0;

    .line 31
    .line 32
    new-instance v0, Lxp0;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxp0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqw0;->s:Lxp0;

    .line 40
    .line 41
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ln53;->h(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_2
    iput-object p2, p0, Lqw0;->b:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iput-object p3, p0, Lqw0;->c:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iput-object p4, p0, Lqw0;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput p5, p0, Lqw0;->e:F

    .line 48
    .line 49
    iput p6, p0, Lqw0;->f:I

    .line 50
    .line 51
    iput p7, p0, Lqw0;->g:I

    .line 52
    .line 53
    iput p8, p0, Lqw0;->h:F

    .line 54
    .line 55
    iput p9, p0, Lqw0;->i:I

    .line 56
    .line 57
    iput p12, p0, Lqw0;->j:F

    .line 58
    .line 59
    iput p13, p0, Lqw0;->k:F

    .line 60
    .line 61
    iput-boolean p14, p0, Lqw0;->l:Z

    .line 62
    .line 63
    move/from16 p1, p15

    .line 64
    .line 65
    iput p1, p0, Lqw0;->m:I

    .line 66
    .line 67
    iput p10, p0, Lqw0;->n:I

    .line 68
    .line 69
    iput p11, p0, Lqw0;->o:F

    .line 70
    .line 71
    move/from16 p1, p16

    .line 72
    .line 73
    iput p1, p0, Lqw0;->p:I

    .line 74
    .line 75
    move/from16 p1, p17

    .line 76
    .line 77
    iput p1, p0, Lqw0;->q:F

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lpw0;
    .locals 2

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lpw0;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lqw0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lpw0;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lqw0;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lpw0;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lqw0;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lpw0;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lqw0;->e:F

    .line 23
    .line 24
    iput v1, v0, Lpw0;->e:F

    .line 25
    .line 26
    iget v1, p0, Lqw0;->f:I

    .line 27
    .line 28
    iput v1, v0, Lpw0;->f:I

    .line 29
    .line 30
    iget v1, p0, Lqw0;->g:I

    .line 31
    .line 32
    iput v1, v0, Lpw0;->g:I

    .line 33
    .line 34
    iget v1, p0, Lqw0;->h:F

    .line 35
    .line 36
    iput v1, v0, Lpw0;->h:F

    .line 37
    .line 38
    iget v1, p0, Lqw0;->i:I

    .line 39
    .line 40
    iput v1, v0, Lpw0;->i:I

    .line 41
    .line 42
    iget v1, p0, Lqw0;->n:I

    .line 43
    .line 44
    iput v1, v0, Lpw0;->j:I

    .line 45
    .line 46
    iget v1, p0, Lqw0;->o:F

    .line 47
    .line 48
    iput v1, v0, Lpw0;->k:F

    .line 49
    .line 50
    iget v1, p0, Lqw0;->j:F

    .line 51
    .line 52
    iput v1, v0, Lpw0;->l:F

    .line 53
    .line 54
    iget v1, p0, Lqw0;->k:F

    .line 55
    .line 56
    iput v1, v0, Lpw0;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lqw0;->l:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lpw0;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lqw0;->m:I

    .line 63
    .line 64
    iput v1, v0, Lpw0;->o:I

    .line 65
    .line 66
    iget v1, p0, Lqw0;->p:I

    .line 67
    .line 68
    iput v1, v0, Lpw0;->p:I

    .line 69
    .line 70
    iget p0, p0, Lqw0;->q:F

    .line 71
    .line 72
    iput p0, v0, Lpw0;->q:F

    .line 73
    .line 74
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lqw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lqw0;

    .line 19
    .line 20
    iget-object v2, p0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lqw0;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lqw0;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lqw0;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lqw0;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lqw0;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lqw0;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, Lqw0;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lqw0;->e:F

    .line 60
    .line 61
    iget v3, p1, Lqw0;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lqw0;->f:I

    .line 68
    .line 69
    iget v3, p1, Lqw0;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lqw0;->g:I

    .line 74
    .line 75
    iget v3, p1, Lqw0;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lqw0;->h:F

    .line 80
    .line 81
    iget v3, p1, Lqw0;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lqw0;->i:I

    .line 88
    .line 89
    iget v3, p1, Lqw0;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lqw0;->j:F

    .line 94
    .line 95
    iget v3, p1, Lqw0;->j:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lqw0;->k:F

    .line 102
    .line 103
    iget v3, p1, Lqw0;->k:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lqw0;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lqw0;->l:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Lqw0;->m:I

    .line 116
    .line 117
    iget v3, p1, Lqw0;->m:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lqw0;->n:I

    .line 122
    .line 123
    iget v3, p1, Lqw0;->n:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lqw0;->o:F

    .line 128
    .line 129
    iget v3, p1, Lqw0;->o:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lqw0;->p:I

    .line 136
    .line 137
    iget v3, p1, Lqw0;->p:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget p0, p0, Lqw0;->q:F

    .line 142
    .line 143
    iget p1, p1, Lqw0;->q:F

    .line 144
    .line 145
    cmpl-float p0, p0, p1

    .line 146
    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqw0;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Lqw0;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Lqw0;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Lqw0;->h:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Lqw0;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Lqw0;->j:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Lqw0;->k:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Lqw0;->l:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Lqw0;->m:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Lqw0;->n:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Lqw0;->o:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Lqw0;->p:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Lqw0;->q:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v2, v0, Lqw0;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v3, v0, Lqw0;->b:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget-object v4, v0, Lqw0;->c:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    iget-object v5, v0, Lqw0;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method
