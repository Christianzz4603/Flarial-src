.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lur;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lnr;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lkx;

.field public Y:Lr01;

.field public Z:Z

.field public final a:Lir;

.field public a0:J

.field public final b:Luh7;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lgd0;

.field public final e:Lim5;

.field public final f:[Lnr;

.field public final g:[Lnr;

.field public final h:Lin6;

.field public final i:Lyr;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lxg8;

.field public final n:Lre0;

.field public final o:Lre0;

.field public final p:Lux2;

.field public q:Lr24;

.field public r:Lxz5;

.field public s:Ls01;

.field public t:Ls01;

.field public u:Landroid/media/AudioTrack;

.field public v:Ler;

.field public w:Lt01;

.field public x:Lt01;

.field public y:Lk24;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw01;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lzf0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lir;

    .line 7
    .line 8
    iput-object v0, p0, Lw01;->a:Lir;

    .line 9
    .line 10
    iget-object v0, p1, Lzf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luh7;

    .line 13
    .line 14
    iput-object v0, p0, Lw01;->b:Luh7;

    .line 15
    .line 16
    sget v1, Lit5;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lw01;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lw01;->k:Z

    .line 22
    .line 23
    iput v1, p0, Lw01;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Lzf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lux2;

    .line 28
    .line 29
    iput-object p1, p0, Lw01;->p:Lux2;

    .line 30
    .line 31
    new-instance p1, Lin6;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p1, v2}, Lin6;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw01;->h:Lin6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lin6;->d()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lyr;

    .line 43
    .line 44
    new-instance v3, Lk42;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lk42;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3}, Lyr;-><init>(Lk42;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw01;->i:Lyr;

    .line 55
    .line 56
    new-instance p1, Lgd0;

    .line 57
    .line 58
    invoke-direct {p1}, Lw00;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw01;->d:Lgd0;

    .line 62
    .line 63
    new-instance v3, Lim5;

    .line 64
    .line 65
    invoke-direct {v3}, Lw00;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lit5;->f:[B

    .line 69
    .line 70
    iput-object v4, v3, Lim5;->m:[B

    .line 71
    .line 72
    iput-object v3, p0, Lw01;->e:Lim5;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljg4;

    .line 80
    .line 81
    invoke-direct {v5}, Lw00;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    new-array v6, v6, [Lw00;

    .line 86
    .line 87
    aput-object v5, v6, v1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    aput-object p1, v6, v5

    .line 91
    .line 92
    aput-object v3, v6, v2

    .line 93
    .line 94
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Luh7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [Lnr;

    .line 100
    .line 101
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array p1, v1, [Lnr;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lnr;

    .line 111
    .line 112
    iput-object p1, p0, Lw01;->f:[Lnr;

    .line 113
    .line 114
    new-instance p1, Lbv1;

    .line 115
    .line 116
    invoke-direct {p1}, Lw00;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v0, v5, [Lnr;

    .line 120
    .line 121
    aput-object p1, v0, v1

    .line 122
    .line 123
    iput-object v0, p0, Lw01;->g:[Lnr;

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput p1, p0, Lw01;->J:F

    .line 128
    .line 129
    sget-object p1, Ler;->g:Ler;

    .line 130
    .line 131
    iput-object p1, p0, Lw01;->v:Ler;

    .line 132
    .line 133
    iput v1, p0, Lw01;->W:I

    .line 134
    .line 135
    new-instance p1, Lkx;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lw01;->X:Lkx;

    .line 141
    .line 142
    new-instance v6, Lt01;

    .line 143
    .line 144
    sget-object v7, Lk24;->d:Lk24;

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v6 .. v12}, Lt01;-><init>(Lk24;ZJJ)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lw01;->x:Lt01;

    .line 155
    .line 156
    iput-object v7, p0, Lw01;->y:Lk24;

    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    iput p1, p0, Lw01;->R:I

    .line 160
    .line 161
    new-array p1, v1, [Lnr;

    .line 162
    .line 163
    iput-object p1, p0, Lw01;->K:[Lnr;

    .line 164
    .line 165
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iput-object p1, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lw01;->j:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    new-instance p1, Lre0;

    .line 177
    .line 178
    invoke-direct {p1, v5, v1}, Lre0;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lw01;->n:Lre0;

    .line 182
    .line 183
    new-instance p1, Lre0;

    .line 184
    .line 185
    invoke-direct {p1, v5, v1}, Lre0;-><init>(BZ)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lw01;->o:Lre0;

    .line 189
    .line 190
    return-void
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

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lit5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lap0;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw01;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw01;->b:Luh7;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lw01;->g()Lt01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt01;->a:Lk24;

    .line 14
    .line 15
    iget-object v2, v1, Luh7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu15;

    .line 18
    .line 19
    iget v3, v0, Lk24;->a:F

    .line 20
    .line 21
    iget v4, v2, Lu15;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lu15;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Lu15;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lk24;->b:F

    .line 33
    .line 34
    iget v4, v2, Lu15;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Lu15;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Lu15;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lk24;->d:Lk24;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lw01;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lw01;->g()Lt01;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lt01;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Luh7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Luy4;

    .line 65
    .line 66
    iput-boolean v0, v1, Luy4;->j:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Lt01;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lw01;->t:Ls01;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw01;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Ls01;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lt01;-><init>(Lk24;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lw01;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lw01;->t:Ls01;

    .line 103
    .line 104
    iget-object p1, p1, Ls01;->i:[Lnr;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lnr;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lnr;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lnr;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lnr;

    .line 144
    .line 145
    iput-object p2, p0, Lw01;->K:[Lnr;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    move p1, v9

    .line 152
    :goto_5
    iget-object p2, p0, Lw01;->K:[Lnr;

    .line 153
    .line 154
    array-length v0, p2

    .line 155
    if-ge p1, v0, :cond_6

    .line 156
    .line 157
    aget-object p2, p2, p1

    .line 158
    .line 159
    invoke-interface {p2}, Lnr;->flush()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-interface {p2}, Lnr;->getOutput()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v0, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p0, p0, Lw01;->r:Lxz5;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lxz5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lm63;

    .line 180
    .line 181
    iget-object p0, p0, Lm63;->F0:Lij2;

    .line 182
    .line 183
    iget-object p1, p0, Lij2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p2, Lpr;

    .line 190
    .line 191
    invoke-direct {p2, v9, p0, v4}, Lpr;-><init>(BLjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
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

.method public final b(Lsz1;[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lsz1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v2, Lsz1;->z:I

    .line 8
    .line 9
    iget v4, v2, Lsz1;->y:I

    .line 10
    .line 11
    iget v5, v2, Lsz1;->A:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-static {v5}, Lit5;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ln53;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lit5;->p(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v9, v0, Lw01;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v5, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v0, Lw01;->g:[Lnr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v0, Lw01;->f:[Lnr;

    .line 54
    .line 55
    :goto_0
    iget v10, v2, Lsz1;->B:I

    .line 56
    .line 57
    iget v11, v2, Lsz1;->C:I

    .line 58
    .line 59
    iget-object v12, v0, Lw01;->e:Lim5;

    .line 60
    .line 61
    iput v10, v12, Lim5;->i:I

    .line 62
    .line 63
    iput v11, v12, Lim5;->j:I

    .line 64
    .line 65
    sget v10, Lit5;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v4, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v8

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v0, Lw01;->d:Lgd0;

    .line 91
    .line 92
    iput-object v11, v10, Lgd0;->i:[I

    .line 93
    .line 94
    new-instance v10, Llr;

    .line 95
    .line 96
    invoke-direct {v10, v3, v4, v5}, Llr;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v3, v9

    .line 100
    move v4, v8

    .line 101
    :goto_2
    if-ge v4, v3, :cond_5

    .line 102
    .line 103
    aget-object v5, v9, v4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v10}, Lnr;->a(Llr;)Llr;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v5}, Lnr;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch Lmr; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lqr;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lqr;-><init>(Lmr;Lsz1;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    iget v3, v10, Llr;->c:I

    .line 127
    .line 128
    iget v4, v10, Llr;->b:I

    .line 129
    .line 130
    iget v5, v10, Llr;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Lit5;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v3, v4}, Lit5;->p(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v11, v3

    .line 141
    move v3, v1

    .line 142
    move v1, v11

    .line 143
    move v11, v10

    .line 144
    move-object v10, v9

    .line 145
    move v9, v11

    .line 146
    move v11, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-array v9, v8, [Lnr;

    .line 149
    .line 150
    iget-object v1, v0, Lw01;->v:Ler;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lw01;->u(Ler;Lsz1;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, -0x1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v2, Lsz1;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v10, v2, Lsz1;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v10}, Laf3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v4}, Lit5;->k(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move v4, v10

    .line 175
    move-object v10, v9

    .line 176
    move v9, v4

    .line 177
    move v4, v5

    .line 178
    move v11, v7

    .line 179
    :goto_3
    move v5, v3

    .line 180
    move v3, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v1, v0, Lw01;->a:Lir;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lir;->a(Lsz1;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v1, v10

    .line 207
    move-object v10, v9

    .line 208
    move v9, v1

    .line 209
    move v1, v4

    .line 210
    move v4, v5

    .line 211
    move v11, v6

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v12, ") for: "

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    invoke-static {v5, v9, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, -0x2

    .line 224
    if-eq v12, v13, :cond_8

    .line 225
    .line 226
    move v13, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v13, v8

    .line 229
    :goto_5
    invoke-static {v13}, Ln53;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v0, Lw01;->k:Z

    .line 233
    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    :goto_6
    iget-object v15, v0, Lw01;->p:Lux2;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-wide/32 v15, 0xf4240

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-eq v11, v7, :cond_c

    .line 252
    .line 253
    if-ne v11, v6, :cond_b

    .line 254
    .line 255
    const/4 v6, 0x5

    .line 256
    if-ne v1, v6, :cond_a

    .line 257
    .line 258
    const v6, 0x7a120

    .line 259
    .line 260
    .line 261
    :goto_7
    move/from16 v17, v7

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const v6, 0x3d090

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    invoke-static {v1}, Lux2;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 p2, v9

    .line 273
    .line 274
    int-to-long v8, v6

    .line 275
    int-to-long v6, v7

    .line 276
    mul-long/2addr v8, v6

    .line 277
    div-long/2addr v8, v15

    .line 278
    invoke-static {v8, v9}, Lg60;->m(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :goto_9
    move v9, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    invoke-static {}, Lzs3;->q()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    move/from16 v17, v7

    .line 289
    .line 290
    move/from16 p2, v9

    .line 291
    .line 292
    invoke-static {v1}, Lux2;->h(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-wide/32 v18, 0x2faf080

    .line 297
    .line 298
    .line 299
    int-to-long v7, v6

    .line 300
    mul-long v7, v7, v18

    .line 301
    .line 302
    div-long/2addr v7, v15

    .line 303
    invoke-static {v7, v8}, Lg60;->m(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    move/from16 v17, v7

    .line 309
    .line 310
    move/from16 p2, v9

    .line 311
    .line 312
    mul-int/lit8 v6, v12, 0x4

    .line 313
    .line 314
    int-to-long v7, v5

    .line 315
    const-wide/32 v18, 0x3d090

    .line 316
    .line 317
    .line 318
    mul-long v18, v18, v7

    .line 319
    .line 320
    move v9, v1

    .line 321
    int-to-long v1, v4

    .line 322
    mul-long v18, v18, v1

    .line 323
    .line 324
    div-long v18, v18, v15

    .line 325
    .line 326
    move-wide/from16 v20, v15

    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Lg60;->m(J)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    const-wide/32 v18, 0xb71b0

    .line 333
    .line 334
    .line 335
    mul-long v18, v18, v7

    .line 336
    .line 337
    mul-long v18, v18, v1

    .line 338
    .line 339
    div-long v18, v18, v20

    .line 340
    .line 341
    invoke-static/range {v18 .. v19}, Lg60;->m(J)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v6, v15, v1}, Lit5;->h(III)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_a
    int-to-double v1, v6

    .line 350
    mul-double/2addr v1, v13

    .line 351
    double-to-int v1, v1

    .line 352
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v4

    .line 357
    add-int/lit8 v1, v1, -0x1

    .line 358
    .line 359
    div-int/2addr v1, v4

    .line 360
    mul-int/2addr v1, v4

    .line 361
    const/4 v2, 0x0

    .line 362
    iput-boolean v2, v0, Lw01;->b0:Z

    .line 363
    .line 364
    move v8, v9

    .line 365
    move v9, v1

    .line 366
    new-instance v1, Ls01;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v7, p2

    .line 371
    .line 372
    move v6, v5

    .line 373
    move v5, v4

    .line 374
    move v4, v11

    .line 375
    invoke-direct/range {v1 .. v10}, Ls01;-><init>(Lsz1;IIIIIII[Lnr;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lw01;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    iput-object v1, v0, Lw01;->s:Ls01;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    iput-object v1, v0, Lw01;->t:Ls01;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    move v4, v11

    .line 391
    new-instance v0, Lqr;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Invalid output channel config (mode="

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;Lsz1;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    move v4, v11

    .line 418
    new-instance v0, Lqr;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v3, "Invalid output encoding (mode="

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;Lsz1;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    new-instance v0, Lqr;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v3, "Unable to configure passthrough for: "

    .line 449
    .line 450
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;Lsz1;)V

    .line 461
    .line 462
    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Lw01;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lw01;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lw01;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lw01;->K:[Lnr;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lnr;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lw01;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lnr;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lw01;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lw01;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lw01;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lw01;->R:I

    .line 61
    .line 62
    return v1
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

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lw01;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lw01;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lw01;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lw01;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lw01;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Lw01;->F:I

    .line 22
    .line 23
    new-instance v4, Lt01;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw01;->g()Lt01;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lt01;->a:Lk24;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw01;->g()Lt01;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lt01;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lt01;-><init>(Lk24;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lw01;->x:Lt01;

    .line 45
    .line 46
    iput-wide v2, p0, Lw01;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lw01;->w:Lt01;

    .line 49
    .line 50
    iget-object v4, p0, Lw01;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lw01;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lw01;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lw01;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lw01;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lw01;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lw01;->e:Lim5;

    .line 73
    .line 74
    iput-wide v2, v4, Lim5;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lw01;->K:[Lnr;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lnr;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lnr;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lw01;->i:Lyr;

    .line 99
    .line 100
    iget-object v4, v4, Lyr;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Lw01;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lw01;->m:Lxg8;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Lxg8;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lv01;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lap0;->s(Landroid/media/AudioTrack;Lv01;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lxg8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v4, Lit5;->a:I

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    if-ge v4, v5, :cond_3

    .line 151
    .line 152
    iget-boolean v4, p0, Lw01;->V:Z

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iput v0, p0, Lw01;->W:I

    .line 157
    .line 158
    :cond_3
    iget-object v4, p0, Lw01;->s:Ls01;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iput-object v4, p0, Lw01;->t:Ls01;

    .line 163
    .line 164
    iput-object v1, p0, Lw01;->s:Ls01;

    .line 165
    .line 166
    :cond_4
    iget-object v4, p0, Lw01;->i:Lyr;

    .line 167
    .line 168
    iput-wide v2, v4, Lyr;->l:J

    .line 169
    .line 170
    iput v0, v4, Lyr;->w:I

    .line 171
    .line 172
    iput v0, v4, Lyr;->v:I

    .line 173
    .line 174
    iput-wide v2, v4, Lyr;->m:J

    .line 175
    .line 176
    iput-wide v2, v4, Lyr;->C:J

    .line 177
    .line 178
    iput-wide v2, v4, Lyr;->F:J

    .line 179
    .line 180
    iput-boolean v0, v4, Lyr;->k:Z

    .line 181
    .line 182
    iput-object v1, v4, Lyr;->c:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iput-object v1, v4, Lyr;->f:Lxr;

    .line 185
    .line 186
    iget-object v0, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iget-object v2, p0, Lw01;->h:Lin6;

    .line 189
    .line 190
    invoke-virtual {v2}, Lin6;->a()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lw01;->d0:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    sget-object v4, Lw01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 202
    .line 203
    new-instance v6, Lmn0;

    .line 204
    .line 205
    invoke-direct {v6, v4, v5}, Lmn0;-><init>(Ljava/io/Serializable;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sput-object v4, Lw01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_1
    sget v6, Lw01;->f0:I

    .line 219
    .line 220
    add-int/2addr v6, v5

    .line 221
    sput v6, Lw01;->f0:I

    .line 222
    .line 223
    new-instance v5, Lx6;

    .line 224
    .line 225
    const/16 v6, 0x18

    .line 226
    .line 227
    invoke-direct {v5, v0, v2, v6}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-object v1, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_6
    :goto_3
    iget-object v0, p0, Lw01;->o:Lre0;

    .line 240
    .line 241
    iput-object v1, v0, Lre0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lw01;->n:Lre0;

    .line 244
    .line 245
    iput-object v1, p0, Lre0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    return-void
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final f(Lsz1;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lsz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lsz1;->A:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lit5;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "DefaultAudioSink"

    .line 22
    .line 23
    const-string p1, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lys0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p0, p0, Lw01;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lw01;->b0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lw01;->v:Ler;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lw01;->u(Ler;Lsz1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lw01;->a:Lir;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lir;->a(Lsz1;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    return v2
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

.method public final g()Lt01;
    .locals 2

    .line 1
    iget-object v0, p0, Lw01;->w:Lt01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lw01;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt01;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lw01;->x:Lt01;

    .line 22
    .line 23
    return-object p0
    .line 24
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lw01;->t:Ls01;

    .line 2
    .line 3
    iget v1, v0, Ls01;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lw01;->B:J

    .line 8
    .line 9
    iget p0, v0, Ls01;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lw01;->C:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lw01;->t:Ls01;

    .line 2
    .line 3
    iget v1, v0, Ls01;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lw01;->D:J

    .line 8
    .line 9
    iget p0, v0, Ls01;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lw01;->E:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j(JILjava/nio/ByteBuffer;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ln53;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lw01;->s:Ls01;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lw01;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move/from16 v20, v7

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    iget-object v5, v0, Lw01;->s:Ls01;

    .line 41
    .line 42
    iget-object v10, v0, Lw01;->t:Ls01;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Ls01;->c:I

    .line 48
    .line 49
    iget v12, v5, Ls01;->c:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Ls01;->g:I

    .line 54
    .line 55
    iget v12, v5, Ls01;->g:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Ls01;->e:I

    .line 60
    .line 61
    iget v12, v5, Ls01;->e:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Ls01;->f:I

    .line 66
    .line 67
    iget v12, v5, Ls01;->f:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget v10, v10, Ls01;->d:I

    .line 72
    .line 73
    iget v5, v5, Ls01;->d:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Lw01;->s:Ls01;

    .line 78
    .line 79
    iput-object v5, v0, Lw01;->t:Ls01;

    .line 80
    .line 81
    iput-object v9, v0, Lw01;->s:Ls01;

    .line 82
    .line 83
    iget-object v5, v0, Lw01;->u:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lw01;->n(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v5, v0, Lw01;->l:I

    .line 92
    .line 93
    if-eq v5, v8, :cond_6

    .line 94
    .line 95
    iget-object v5, v0, Lw01;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v0, Lw01;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v5}, Lap0;->p(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v0, Lw01;->u:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v10, v0, Lw01;->t:Ls01;

    .line 111
    .line 112
    iget-object v10, v10, Ls01;->a:Lsz1;

    .line 113
    .line 114
    iget v11, v10, Lsz1;->B:I

    .line 115
    .line 116
    iget v10, v10, Lsz1;->C:I

    .line 117
    .line 118
    invoke-static {v5, v11, v10}, Lap0;->q(Landroid/media/AudioTrack;II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v0, Lw01;->c0:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v0}, Lw01;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lw01;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lw01;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lw01;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0}, Lw01;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v0, Lw01;->n:Lre0;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0}, Lw01;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Lrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v1, v0, Lrr;->b:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lre0;->D(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Lre0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v5, v0, Lw01;->H:Z

    .line 168
    .line 169
    iget-object v10, v0, Lw01;->i:Lyr;

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v0, Lw01;->I:J

    .line 180
    .line 181
    iput-boolean v7, v0, Lw01;->G:Z

    .line 182
    .line 183
    iput-boolean v7, v0, Lw01;->H:Z

    .line 184
    .line 185
    iget-boolean v5, v0, Lw01;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget v5, Lit5;->a:I

    .line 190
    .line 191
    const/16 v13, 0x17

    .line 192
    .line 193
    if-lt v5, v13, :cond_a

    .line 194
    .line 195
    iget-object v5, v0, Lw01;->y:Lk24;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lw01;->s(Lk24;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lw01;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v0, Lw01;->U:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v0, Lw01;->U:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lw01;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lyr;->f:Lxr;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lxr;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lw01;->u:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Lw01;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lyr;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lyr;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lyr;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lyr;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lyr;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lyr;->b(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lyr;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lyr;->a:Lk42;

    .line 280
    .line 281
    iget v12, v10, Lyr;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lyr;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lit5;->F(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Lk42;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lw01;

    .line 292
    .line 293
    iget-object v13, v5, Lw01;->r:Lxz5;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move v15, v11

    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    iget-wide v11, v5, Lw01;->a0:J

    .line 305
    .line 306
    sub-long v23, v13, v11

    .line 307
    .line 308
    iget-object v5, v5, Lw01;->r:Lxz5;

    .line 309
    .line 310
    iget-object v5, v5, Lxz5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lm63;

    .line 313
    .line 314
    iget-object v5, v5, Lm63;->F0:Lij2;

    .line 315
    .line 316
    iget-object v11, v5, Lij2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Landroid/os/Handler;

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v18, Lor;

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lor;-><init>(Lij2;IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move v15, v11

    .line 336
    :cond_f
    :goto_4
    iget-object v5, v0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-nez v5, :cond_27

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    if-ne v5, v11, :cond_10

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v5, v7

    .line 351
    :goto_5
    invoke-static {v5}, Ln53;->h(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_11
    iget-object v5, v0, Lw01;->t:Ls01;

    .line 363
    .line 364
    iget v11, v5, Ls01;->c:I

    .line 365
    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    iget v11, v0, Lw01;->F:I

    .line 369
    .line 370
    if-nez v11, :cond_1f

    .line 371
    .line 372
    iget v5, v5, Ls01;->g:I

    .line 373
    .line 374
    const/4 v11, -0x2

    .line 375
    const/16 v12, 0xa

    .line 376
    .line 377
    const/16 v14, 0x10

    .line 378
    .line 379
    const/4 v13, -0x1

    .line 380
    packed-switch v5, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 384
    .line 385
    invoke-static {v5, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v7

    .line 393
    :pswitch_1
    new-array v5, v14, [B

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    new-instance v8, Lgc0;

    .line 406
    .line 407
    invoke-direct {v8, v5, v14}, Lgc0;-><init>([BI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Ldy0;->A(Lgc0;)Lm2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v13, v5, Lm2;->c:I

    .line 415
    .line 416
    :goto_6
    move/from16 v20, v7

    .line 417
    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :pswitch_2
    move/from16 v20, v7

    .line 421
    .line 422
    const/16 v13, 0x400

    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :pswitch_3
    const/16 v13, 0x200

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    sub-int/2addr v8, v12

    .line 438
    move v12, v5

    .line 439
    :goto_7
    if-gt v12, v8, :cond_14

    .line 440
    .line 441
    add-int/lit8 v15, v12, 0x4

    .line 442
    .line 443
    sget v18, Lit5;->a:I

    .line 444
    .line 445
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move/from16 v19, v14

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move/from16 v20, v7

    .line 456
    .line 457
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    if-ne v14, v7, :cond_12

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    :goto_8
    and-int/lit8 v7, v15, -0x2

    .line 467
    .line 468
    const v14, -0x78d9046

    .line 469
    .line 470
    .line 471
    if-ne v7, v14, :cond_13

    .line 472
    .line 473
    sub-int/2addr v12, v5

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    move/from16 v14, v19

    .line 478
    .line 479
    move/from16 v7, v20

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_14
    move/from16 v20, v7

    .line 483
    .line 484
    move/from16 v19, v14

    .line 485
    .line 486
    move v12, v13

    .line 487
    :goto_9
    if-ne v12, v13, :cond_15

    .line 488
    .line 489
    move/from16 v13, v20

    .line 490
    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v12

    .line 498
    add-int/lit8 v5, v5, 0x7

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-int/lit16 v5, v5, 0xff

    .line 505
    .line 506
    const/16 v7, 0xbb

    .line 507
    .line 508
    if-ne v5, v7, :cond_16

    .line 509
    .line 510
    move v5, v6

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    move/from16 v5, v20

    .line 513
    .line 514
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    add-int/2addr v7, v12

    .line 519
    if-eqz v5, :cond_17

    .line 520
    .line 521
    const/16 v5, 0x9

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_17
    const/16 v5, 0x8

    .line 525
    .line 526
    :goto_b
    add-int/2addr v7, v5

    .line 527
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    shr-int/lit8 v5, v5, 0x4

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x7

    .line 534
    .line 535
    const/16 v7, 0x28

    .line 536
    .line 537
    shl-int v5, v7, v5

    .line 538
    .line 539
    mul-int/lit8 v13, v5, 0x10

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :pswitch_5
    move/from16 v20, v7

    .line 544
    .line 545
    const/16 v13, 0x800

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :pswitch_6
    move/from16 v20, v7

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sget v7, Lit5;->a:I

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    if-ne v7, v8, :cond_18

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    :goto_c
    invoke-static {v5}, Lxh9;->v(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eq v5, v13, :cond_19

    .line 579
    .line 580
    move v13, v5

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :cond_19
    invoke-static {}, Lzs3;->q()V

    .line 584
    .line 585
    .line 586
    return v20

    .line 587
    :pswitch_7
    move/from16 v20, v7

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eq v7, v11, :cond_1c

    .line 598
    .line 599
    if-eq v7, v13, :cond_1b

    .line 600
    .line 601
    const/16 v8, 0x1f

    .line 602
    .line 603
    if-eq v7, v8, :cond_1a

    .line 604
    .line 605
    add-int/lit8 v7, v5, 0x4

    .line 606
    .line 607
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    and-int/2addr v7, v6

    .line 612
    shl-int/lit8 v7, v7, 0x6

    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x5

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    :goto_d
    and-int/lit16 v5, v5, 0xfc

    .line 621
    .line 622
    :goto_e
    shr-int/2addr v5, v15

    .line 623
    or-int/2addr v5, v7

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 626
    .line 627
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    and-int/lit8 v7, v7, 0x7

    .line 632
    .line 633
    shl-int/lit8 v7, v7, 0x4

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x6

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    :goto_f
    and-int/lit8 v5, v5, 0x3c

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    and-int/lit8 v7, v7, 0x7

    .line 651
    .line 652
    shl-int/lit8 v7, v7, 0x4

    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x7

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    and-int/2addr v7, v6

    .line 668
    shl-int/lit8 v7, v7, 0x6

    .line 669
    .line 670
    add-int/lit8 v5, v5, 0x4

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_d

    .line 677
    :goto_10
    add-int/2addr v5, v6

    .line 678
    mul-int/lit8 v13, v5, 0x20

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :pswitch_8
    move/from16 v20, v7

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v5, v5, 0x5

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    and-int/lit16 v5, v5, 0xf8

    .line 694
    .line 695
    shr-int/2addr v5, v8

    .line 696
    if-le v5, v12, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    add-int/lit8 v5, v5, 0x4

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    and-int/lit16 v5, v5, 0xc0

    .line 709
    .line 710
    shr-int/lit8 v5, v5, 0x6

    .line 711
    .line 712
    if-ne v5, v8, :cond_1d

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    add-int/lit8 v5, v5, 0x4

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    and-int/lit8 v5, v5, 0x30

    .line 726
    .line 727
    shr-int/lit8 v8, v5, 0x4

    .line 728
    .line 729
    :goto_11
    sget-object v5, Luu0;->a:[I

    .line 730
    .line 731
    aget v5, v5, v8

    .line 732
    .line 733
    mul-int/lit16 v13, v5, 0x100

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1e
    const/16 v13, 0x600

    .line 737
    .line 738
    :goto_12
    iput v13, v0, Lw01;->F:I

    .line 739
    .line 740
    if-nez v13, :cond_20

    .line 741
    .line 742
    :goto_13
    return v6

    .line 743
    :cond_1f
    move/from16 v20, v7

    .line 744
    .line 745
    :cond_20
    iget-object v5, v0, Lw01;->w:Lt01;

    .line 746
    .line 747
    if-eqz v5, :cond_22

    .line 748
    .line 749
    invoke-virtual {v0}, Lw01;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_21

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_21
    invoke-virtual/range {p0 .. p2}, Lw01;->a(J)V

    .line 758
    .line 759
    .line 760
    iput-object v9, v0, Lw01;->w:Lt01;

    .line 761
    .line 762
    :cond_22
    iget-wide v7, v0, Lw01;->I:J

    .line 763
    .line 764
    iget-object v5, v0, Lw01;->t:Ls01;

    .line 765
    .line 766
    invoke-virtual {v0}, Lw01;->h()J

    .line 767
    .line 768
    .line 769
    move-result-wide v11

    .line 770
    iget-object v13, v0, Lw01;->e:Lim5;

    .line 771
    .line 772
    iget-wide v13, v13, Lim5;->o:J

    .line 773
    .line 774
    sub-long/2addr v11, v13

    .line 775
    const-wide/32 v13, 0xf4240

    .line 776
    .line 777
    .line 778
    mul-long/2addr v11, v13

    .line 779
    iget-object v5, v5, Ls01;->a:Lsz1;

    .line 780
    .line 781
    iget v5, v5, Lsz1;->z:I

    .line 782
    .line 783
    int-to-long v13, v5

    .line 784
    div-long/2addr v11, v13

    .line 785
    add-long/2addr v11, v7

    .line 786
    iget-boolean v5, v0, Lw01;->G:Z

    .line 787
    .line 788
    if-nez v5, :cond_23

    .line 789
    .line 790
    sub-long v7, v11, v1

    .line 791
    .line 792
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    const-wide/32 v13, 0x30d40

    .line 797
    .line 798
    .line 799
    cmp-long v5, v7, v13

    .line 800
    .line 801
    if-lez v5, :cond_23

    .line 802
    .line 803
    iget-object v5, v0, Lw01;->r:Lxz5;

    .line 804
    .line 805
    new-instance v7, Lsr;

    .line 806
    .line 807
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 808
    .line 809
    const-string v13, ", got "

    .line 810
    .line 811
    invoke-static {v11, v12, v8, v13}, Lzl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v7}, Lxz5;->t(Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v6, v0, Lw01;->G:Z

    .line 829
    .line 830
    :cond_23
    iget-boolean v5, v0, Lw01;->G:Z

    .line 831
    .line 832
    if-eqz v5, :cond_25

    .line 833
    .line 834
    invoke-virtual {v0}, Lw01;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_24

    .line 839
    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    :cond_24
    sub-long v7, v1, v11

    .line 843
    .line 844
    iget-wide v11, v0, Lw01;->I:J

    .line 845
    .line 846
    add-long/2addr v11, v7

    .line 847
    iput-wide v11, v0, Lw01;->I:J

    .line 848
    .line 849
    move/from16 v5, v20

    .line 850
    .line 851
    iput-boolean v5, v0, Lw01;->G:Z

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p2}, Lw01;->a(J)V

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Lw01;->r:Lxz5;

    .line 857
    .line 858
    if-eqz v5, :cond_25

    .line 859
    .line 860
    cmp-long v7, v7, v16

    .line 861
    .line 862
    if-eqz v7, :cond_25

    .line 863
    .line 864
    iget-object v5, v5, Lxz5;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, Lm63;

    .line 867
    .line 868
    iput-boolean v6, v5, Lm63;->M0:Z

    .line 869
    .line 870
    :cond_25
    iget-object v5, v0, Lw01;->t:Ls01;

    .line 871
    .line 872
    iget v5, v5, Ls01;->c:I

    .line 873
    .line 874
    if-nez v5, :cond_26

    .line 875
    .line 876
    iget-wide v7, v0, Lw01;->B:J

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-long v11, v5

    .line 883
    add-long/2addr v7, v11

    .line 884
    iput-wide v7, v0, Lw01;->B:J

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_26
    iget-wide v7, v0, Lw01;->C:J

    .line 888
    .line 889
    iget v5, v0, Lw01;->F:I

    .line 890
    .line 891
    int-to-long v11, v5

    .line 892
    int-to-long v13, v3

    .line 893
    mul-long/2addr v11, v13

    .line 894
    add-long/2addr v11, v7

    .line 895
    iput-wide v11, v0, Lw01;->C:J

    .line 896
    .line 897
    :goto_14
    iput-object v4, v0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    iput v3, v0, Lw01;->N:I

    .line 900
    .line 901
    :cond_27
    invoke-virtual/range {p0 .. p2}, Lw01;->p(J)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_28

    .line 911
    .line 912
    iput-object v9, v0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    iput v5, v0, Lw01;->N:I

    .line 916
    .line 917
    return v6

    .line 918
    :cond_28
    invoke-virtual {v0}, Lw01;->i()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    iget-wide v3, v10, Lyr;->y:J

    .line 923
    .line 924
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    cmp-long v3, v3, v7

    .line 930
    .line 931
    if-eqz v3, :cond_29

    .line 932
    .line 933
    cmp-long v1, v1, v16

    .line 934
    .line 935
    if-lez v1, :cond_29

    .line 936
    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    iget-wide v3, v10, Lyr;->y:J

    .line 942
    .line 943
    sub-long/2addr v1, v3

    .line 944
    const-wide/16 v3, 0xc8

    .line 945
    .line 946
    cmp-long v1, v1, v3

    .line 947
    .line 948
    if-ltz v1, :cond_29

    .line 949
    .line 950
    const-string v1, "DefaultAudioSink"

    .line 951
    .line 952
    const-string v2, "Resetting stalled audio track"

    .line 953
    .line 954
    invoke-static {v1, v2}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lw01;->d()V

    .line 958
    .line 959
    .line 960
    return v6

    .line 961
    :cond_29
    const/16 v20, 0x0

    .line 962
    .line 963
    :goto_15
    return v20

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw01;->i:Lyr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw01;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lyr;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lw01;->h:Lin6;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lin6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lw01;->t:Ls01;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lrr; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lw01;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Lw01;->v:Ler;

    .line 22
    .line 23
    iget v6, v1, Lw01;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Ls01;->a(ZLer;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lrr; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lw01;->r:Lxz5;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lxz5;->t(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lrr; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lw01;->t:Ls01;

    .line 44
    .line 45
    iget v5, v0, Ls01;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Ls01;

    .line 53
    .line 54
    iget-object v8, v0, Ls01;->a:Lsz1;

    .line 55
    .line 56
    iget v9, v0, Ls01;->b:I

    .line 57
    .line 58
    iget v10, v0, Ls01;->c:I

    .line 59
    .line 60
    iget v11, v0, Ls01;->d:I

    .line 61
    .line 62
    iget v12, v0, Ls01;->e:I

    .line 63
    .line 64
    iget v13, v0, Ls01;->f:I

    .line 65
    .line 66
    iget v14, v0, Ls01;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Ls01;->i:[Lnr;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Ls01;-><init>(Lsz1;IIIIIII[Lnr;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Lw01;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Lw01;->v:Ler;

    .line 81
    .line 82
    iget v6, v1, Lw01;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Ls01;->a(ZLer;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lrr; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Lw01;->t:Ls01;
    :try_end_5
    .catch Lrr; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Lw01;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Lw01;->m:Lxg8;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lxg8;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lxg8;-><init>(Lw01;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lw01;->m:Lxg8;

    .line 110
    .line 111
    :cond_2
    iget-object v5, v4, Lxg8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lu01;

    .line 119
    .line 120
    invoke-direct {v6, v5, v2}, Lu01;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lxg8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lv01;

    .line 126
    .line 127
    invoke-static {v0, v6, v4}, Lap0;->r(Landroid/media/AudioTrack;Lu01;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, Lw01;->l:I

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-eq v0, v4, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v4, v1, Lw01;->t:Ls01;

    .line 138
    .line 139
    iget-object v4, v4, Ls01;->a:Lsz1;

    .line 140
    .line 141
    iget v5, v4, Lsz1;->B:I

    .line 142
    .line 143
    iget v4, v4, Lsz1;->C:I

    .line 144
    .line 145
    invoke-static {v0, v5, v4}, Lap0;->q(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Lit5;->a:I

    .line 149
    .line 150
    const/16 v4, 0x1f

    .line 151
    .line 152
    if-lt v0, v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v1, Lw01;->q:Lr24;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v5, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lq01;->a(Landroid/media/AudioTrack;Lr24;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lw01;->W:I

    .line 170
    .line 171
    iget-object v4, v1, Lw01;->i:Lyr;

    .line 172
    .line 173
    iget-object v5, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, v1, Lw01;->t:Ls01;

    .line 176
    .line 177
    iget v7, v6, Ls01;->c:I

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    move v7, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v7, v2

    .line 185
    :goto_3
    iget v8, v6, Ls01;->g:I

    .line 186
    .line 187
    iget v9, v6, Ls01;->d:I

    .line 188
    .line 189
    iget v6, v6, Ls01;->h:I

    .line 190
    .line 191
    iput-object v5, v4, Lyr;->c:Landroid/media/AudioTrack;

    .line 192
    .line 193
    iput v9, v4, Lyr;->d:I

    .line 194
    .line 195
    iput v6, v4, Lyr;->e:I

    .line 196
    .line 197
    new-instance v10, Lxr;

    .line 198
    .line 199
    invoke-direct {v10, v5}, Lxr;-><init>(Landroid/media/AudioTrack;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v4, Lyr;->f:Lxr;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v4, Lyr;->g:I

    .line 209
    .line 210
    const/16 v5, 0x17

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    if-ge v0, v5, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    if-eq v8, v7, :cond_6

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    if-ne v8, v7, :cond_7

    .line 221
    .line 222
    :cond_6
    move v7, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v7, v2

    .line 225
    :goto_4
    iput-boolean v7, v4, Lyr;->h:Z

    .line 226
    .line 227
    invoke-static {v8}, Lit5;->w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput-boolean v7, v4, Lyr;->q:Z

    .line 232
    .line 233
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    div-int/2addr v6, v9

    .line 241
    int-to-long v6, v6

    .line 242
    const-wide/32 v8, 0xf4240

    .line 243
    .line 244
    .line 245
    mul-long/2addr v6, v8

    .line 246
    iget v8, v4, Lyr;->g:I

    .line 247
    .line 248
    int-to-long v8, v8

    .line 249
    div-long/2addr v6, v8

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-wide v6, v10

    .line 252
    :goto_5
    iput-wide v6, v4, Lyr;->i:J

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    iput-wide v6, v4, Lyr;->s:J

    .line 257
    .line 258
    iput-wide v6, v4, Lyr;->t:J

    .line 259
    .line 260
    iput-wide v6, v4, Lyr;->u:J

    .line 261
    .line 262
    iput-boolean v2, v4, Lyr;->p:Z

    .line 263
    .line 264
    iput-wide v10, v4, Lyr;->x:J

    .line 265
    .line 266
    iput-wide v10, v4, Lyr;->y:J

    .line 267
    .line 268
    iput-wide v6, v4, Lyr;->r:J

    .line 269
    .line 270
    iput-wide v6, v4, Lyr;->o:J

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v4, Lyr;->j:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lw01;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v2, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 284
    .line 285
    iget v4, v1, Lw01;->J:F

    .line 286
    .line 287
    const/16 v6, 0x15

    .line 288
    .line 289
    if-lt v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v2, v1, Lw01;->X:Lkx;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lw01;->Y:Lr01;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    if-lt v0, v5, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lw01;->u:Landroid/media/AudioTrack;

    .line 310
    .line 311
    invoke-static {v0, v2}, Lp01;->a(Landroid/media/AudioTrack;Lr01;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iput-boolean v3, v1, Lw01;->H:Z

    .line 315
    .line 316
    return v3

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto :goto_7

    .line 319
    :catch_3
    move-exception v0

    .line 320
    :try_start_6
    iget-object v2, v1, Lw01;->r:Lxz5;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lxz5;->t(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    throw v0
    :try_end_6
    .catch Lrr; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v0, v1, Lw01;->t:Ls01;

    .line 332
    .line 333
    iget v0, v0, Ls01;->c:I

    .line 334
    .line 335
    if-ne v0, v3, :cond_e

    .line 336
    .line 337
    iput-boolean v3, v1, Lw01;->b0:Z

    .line 338
    .line 339
    :cond_e
    throw v4

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    throw v0
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw01;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw01;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lw01;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lw01;->i:Lyr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lyr;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lyr;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lyr;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lw01;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw01;->K:[Lnr;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lnr;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lw01;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lw01;->K:[Lnr;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lw01;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lnr;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lnr;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lw01;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
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

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw01;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw01;->f:[Lnr;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lnr;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lw01;->g:[Lnr;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lnr;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lw01;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lw01;->b0:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public final r(Lk24;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw01;->g()Lt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lt01;->a:Lk24;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lk24;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lt01;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lt01;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lt01;-><init>(Lk24;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw01;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lw01;->w:Lt01;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lw01;->x:Lt01;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final s(Lk24;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lk24;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lk24;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Ld7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lk24;

    .line 48
    .line 49
    iget-object v0, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lk24;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lk24;->a:F

    .line 73
    .line 74
    iget-object v1, p0, Lw01;->i:Lyr;

    .line 75
    .line 76
    iput v0, v1, Lyr;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Lyr;->f:Lxr;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lxr;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lw01;->y:Lk24;

    .line 86
    .line 87
    return-void
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

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw01;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw01;->t:Ls01;

    .line 6
    .line 7
    iget-object v0, v0, Ls01;->a:Lsz1;

    .line 8
    .line 9
    iget-object v0, v0, Lsz1;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw01;->t:Ls01;

    .line 20
    .line 21
    iget-object v0, v0, Ls01;->a:Lsz1;

    .line 22
    .line 23
    iget v0, v0, Lsz1;->A:I

    .line 24
    .line 25
    iget-boolean p0, p0, Lw01;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lit5;->a:I

    .line 30
    .line 31
    const/high16 p0, 0x20000000

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x30000000

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-ne v0, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
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

.method public final u(Ler;Lsz1;)Z
    .locals 6

    .line 1
    sget v0, Lit5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    iget p0, p0, Lw01;->l:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Lsz1;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Lsz1;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laf3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v3, p2, Lsz1;->y:I

    .line 30
    .line 31
    invoke-static {v3}, Lit5;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget v4, p2, Lsz1;->z:I

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Lw01;->e(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p1, Ler;->f:Lwx6;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lwx6;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lwx6;-><init>(Ler;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, Ler;->f:Lwx6;

    .line 55
    .line 56
    :cond_3
    iget-object p1, v3, Lwx6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/media/AudioAttributes;

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1, p1}, Leb;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1, p1}, Lap0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 p1, 0x1e

    .line 80
    .line 81
    if-ne v0, p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lit5;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Pixel"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move p1, v5

    .line 96
    :goto_0
    if-eqz p1, :cond_d

    .line 97
    .line 98
    if-eq p1, v5, :cond_8

    .line 99
    .line 100
    if-ne p1, v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-static {}, Ln86;->k()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    iget p1, p2, Lsz1;->B:I

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget p1, p2, Lsz1;->C:I

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move p1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    :goto_1
    move p1, v5

    .line 119
    :goto_2
    if-ne p0, v5, :cond_b

    .line 120
    .line 121
    move p0, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    move p0, v2

    .line 124
    :goto_3
    if-eqz p1, :cond_c

    .line 125
    .line 126
    if-nez p0, :cond_d

    .line 127
    .line 128
    :cond_c
    :goto_4
    return v5

    .line 129
    :cond_d
    :goto_5
    return v2
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
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Ln53;->h(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lit5;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lw01;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lw01;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lw01;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lw01;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lit5;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lw01;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Lw01;->i:Lyr;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyr;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lyr;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lyr;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lw01;->P:[B

    .line 95
    .line 96
    iget v4, p0, Lw01;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lw01;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lw01;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lw01;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Ln53;->k(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Lw01;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Lw01;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lw01;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Lw01;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Lw01;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Lw01;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Lw01;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Lw01;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Lw01;->o:Lre0;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Lw01;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Ltr;

    .line 287
    .line 288
    iget-object v0, p0, Lw01;->t:Ls01;

    .line 289
    .line 290
    iget-object v0, v0, Ls01;->a:Lsz1;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Ltr;-><init>(ILsz1;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lw01;->r:Lxz5;

    .line 296
    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0, p3}, Lxz5;->t(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p0, p3, Ltr;->b:Z

    .line 303
    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lre0;->D(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Lre0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Lw01;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Lw01;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Lw01;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Lw01;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Lw01;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Lw01;->r:Lxz5;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Lw01;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lxz5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lm63;

    .line 347
    .line 348
    iget-object p1, p1, Lm63;->O0:Lsk1;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Lsk1;->a:Lxk1;

    .line 353
    .line 354
    iput-boolean v2, p1, Lxk1;->F:Z

    .line 355
    .line 356
    :cond_18
    iget-object p1, p0, Lw01;->t:Ls01;

    .line 357
    .line 358
    iget p1, p1, Ls01;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-wide v0, p0, Lw01;->D:J

    .line 363
    .line 364
    int-to-long v4, p2

    .line 365
    add-long/2addr v0, v4

    .line 366
    iput-wide v0, p0, Lw01;->D:J

    .line 367
    .line 368
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    iget-object p1, p0, Lw01;->M:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-ne v7, p1, :cond_1a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    move v2, v3

    .line 378
    :goto_7
    invoke-static {v2}, Ln53;->k(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide p1, p0, Lw01;->E:J

    .line 382
    .line 383
    iget v0, p0, Lw01;->F:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    iget v2, p0, Lw01;->N:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    mul-long/2addr v0, v2

    .line 390
    add-long/2addr v0, p1

    .line 391
    iput-wide v0, p0, Lw01;->E:J

    .line 392
    .line 393
    :cond_1b
    iput-object p3, p0, Lw01;->O:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    :cond_1c
    :goto_8
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method
