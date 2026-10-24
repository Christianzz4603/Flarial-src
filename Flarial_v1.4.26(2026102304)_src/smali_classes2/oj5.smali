.class public Loj5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lph2;

.field public m:I

.field public n:Lph2;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lph2;

.field public s:Lph2;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Loj5;->a:I

    .line 8
    .line 9
    iput v0, p0, Loj5;->b:I

    .line 10
    .line 11
    iput v0, p0, Loj5;->c:I

    .line 12
    .line 13
    iput v0, p0, Loj5;->d:I

    .line 14
    .line 15
    iput v0, p0, Loj5;->i:I

    .line 16
    .line 17
    iput v0, p0, Loj5;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Loj5;->k:Z

    .line 21
    .line 22
    sget-object v1, Lph2;->b:Lmh2;

    .line 23
    .line 24
    sget-object v1, Lee4;->e:Lee4;

    .line 25
    .line 26
    iput-object v1, p0, Loj5;->l:Lph2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Loj5;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Loj5;->n:Lph2;

    .line 32
    .line 33
    iput v2, p0, Loj5;->o:I

    .line 34
    .line 35
    iput v0, p0, Loj5;->p:I

    .line 36
    .line 37
    iput v0, p0, Loj5;->q:I

    .line 38
    .line 39
    iput-object v1, p0, Loj5;->r:Lph2;

    .line 40
    .line 41
    iput-object v1, p0, Loj5;->s:Lph2;

    .line 42
    .line 43
    iput v2, p0, Loj5;->t:I

    .line 44
    .line 45
    iput v2, p0, Loj5;->u:I

    .line 46
    .line 47
    iput-boolean v2, p0, Loj5;->v:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Loj5;->w:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Loj5;->x:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loj5;->y:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Loj5;->z:Ljava/util/HashSet;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Loj5;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnj5;

    .line 22
    .line 23
    iget-object v0, v0, Lnj5;->a:Lij5;

    .line 24
    .line 25
    iget v0, v0, Lij5;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method public final b(Lpj5;)V
    .locals 2

    .line 1
    iget v0, p1, Lpj5;->a:I

    .line 2
    .line 3
    iput v0, p0, Loj5;->a:I

    .line 4
    .line 5
    iget v0, p1, Lpj5;->b:I

    .line 6
    .line 7
    iput v0, p0, Loj5;->b:I

    .line 8
    .line 9
    iget v0, p1, Lpj5;->c:I

    .line 10
    .line 11
    iput v0, p0, Loj5;->c:I

    .line 12
    .line 13
    iget v0, p1, Lpj5;->d:I

    .line 14
    .line 15
    iput v0, p0, Loj5;->d:I

    .line 16
    .line 17
    iget v0, p1, Lpj5;->e:I

    .line 18
    .line 19
    iput v0, p0, Loj5;->e:I

    .line 20
    .line 21
    iget v0, p1, Lpj5;->f:I

    .line 22
    .line 23
    iput v0, p0, Loj5;->f:I

    .line 24
    .line 25
    iget v0, p1, Lpj5;->g:I

    .line 26
    .line 27
    iput v0, p0, Loj5;->g:I

    .line 28
    .line 29
    iget v0, p1, Lpj5;->h:I

    .line 30
    .line 31
    iput v0, p0, Loj5;->h:I

    .line 32
    .line 33
    iget v0, p1, Lpj5;->i:I

    .line 34
    .line 35
    iput v0, p0, Loj5;->i:I

    .line 36
    .line 37
    iget v0, p1, Lpj5;->j:I

    .line 38
    .line 39
    iput v0, p0, Loj5;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lpj5;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Loj5;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lpj5;->l:Lph2;

    .line 46
    .line 47
    iput-object v0, p0, Loj5;->l:Lph2;

    .line 48
    .line 49
    iget v0, p1, Lpj5;->m:I

    .line 50
    .line 51
    iput v0, p0, Loj5;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lpj5;->n:Lph2;

    .line 54
    .line 55
    iput-object v0, p0, Loj5;->n:Lph2;

    .line 56
    .line 57
    iget v0, p1, Lpj5;->o:I

    .line 58
    .line 59
    iput v0, p0, Loj5;->o:I

    .line 60
    .line 61
    iget v0, p1, Lpj5;->p:I

    .line 62
    .line 63
    iput v0, p0, Loj5;->p:I

    .line 64
    .line 65
    iget v0, p1, Lpj5;->q:I

    .line 66
    .line 67
    iput v0, p0, Loj5;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lpj5;->r:Lph2;

    .line 70
    .line 71
    iput-object v0, p0, Loj5;->r:Lph2;

    .line 72
    .line 73
    iget-object v0, p1, Lpj5;->s:Lph2;

    .line 74
    .line 75
    iput-object v0, p0, Loj5;->s:Lph2;

    .line 76
    .line 77
    iget v0, p1, Lpj5;->t:I

    .line 78
    .line 79
    iput v0, p0, Loj5;->t:I

    .line 80
    .line 81
    iget v0, p1, Lpj5;->u:I

    .line 82
    .line 83
    iput v0, p0, Loj5;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lpj5;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Loj5;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lpj5;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Loj5;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lpj5;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Loj5;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lpj5;->z:Lrh2;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Loj5;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lpj5;->y:Lje4;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Loj5;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
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

.method public c(II)Loj5;
    .locals 0

    .line 1
    iput p1, p0, Loj5;->i:I

    .line 2
    .line 3
    iput p2, p0, Loj5;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Loj5;->k:Z

    .line 7
    .line 8
    return-object p0
    .line 9
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
.end method
