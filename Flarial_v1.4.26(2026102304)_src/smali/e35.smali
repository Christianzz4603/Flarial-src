.class public final Le35;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final p:Lfd1;

.field public static final q:Lfd1;

.field public static final r:Lfd1;

.field public static final s:Lfd1;

.field public static final t:Lfd1;

.field public static final u:Lfd1;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lj53;

.field public final e:Lny9;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lf35;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le35;->p:Lfd1;

    .line 8
    .line 9
    new-instance v0, Lfd1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le35;->q:Lfd1;

    .line 16
    .line 17
    new-instance v0, Lfd1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le35;->r:Lfd1;

    .line 24
    .line 25
    new-instance v0, Lfd1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le35;->s:Lfd1;

    .line 32
    .line 33
    new-instance v0, Lfd1;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le35;->t:Lfd1;

    .line 40
    .line 41
    new-instance v0, Lfd1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lfd1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le35;->u:Lfd1;

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>(Lgv1;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Le35;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput v0, p0, Le35;->b:F

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Le35;->c:Z

    .line 105
    iput-boolean v1, p0, Le35;->f:Z

    .line 106
    iput v0, p0, Le35;->g:F

    const v2, -0x800001

    .line 107
    iput v2, p0, Le35;->h:F

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Le35;->i:J

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le35;->k:Ljava/util/ArrayList;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le35;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Le35;->d:Lj53;

    .line 112
    new-instance v3, Lgd1;

    invoke-direct {v3, p1}, Lgd1;-><init>(Lgv1;)V

    iput-object v3, p0, Le35;->e:Lny9;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    iput p1, p0, Le35;->j:F

    .line 114
    iput-object v2, p0, Le35;->m:Lf35;

    .line 115
    iput v0, p0, Le35;->n:F

    .line 116
    iput-boolean v1, p0, Le35;->o:Z

    return-void
.end method

.method public constructor <init>(Lj53;Lny9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le35;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Le35;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Le35;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Le35;->f:Z

    .line 16
    .line 17
    iput v0, p0, Le35;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Le35;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Le35;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Le35;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Le35;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Le35;->d:Lj53;

    .line 43
    .line 44
    iput-object p2, p0, Le35;->e:Lny9;

    .line 45
    .line 46
    sget-object p1, Le35;->r:Lfd1;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Le35;->s:Lfd1;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Le35;->t:Lfd1;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Le35;->u:Lfd1;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Le35;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Le35;->p:Lfd1;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Le35;->q:Lfd1;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Le35;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Le35;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Le35;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Le35;->m:Lf35;

    .line 95
    .line 96
    iput v0, p0, Le35;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Le35;->o:Z

    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le35;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Le35;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le35;->m:Lf35;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lf35;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf35;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le35;->m:Lf35;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lf35;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Le35;->g:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    cmpl-double p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_9

    .line 30
    .line 31
    iget p1, p0, Le35;->h:F

    .line 32
    .line 33
    float-to-double v3, p1

    .line 34
    cmpg-double p1, v1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_8

    .line 37
    .line 38
    iget p1, p0, Le35;->j:F

    .line 39
    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lf35;->d:D

    .line 49
    .line 50
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lf35;->e:D

    .line 57
    .line 58
    invoke-static {}, Lgi;->a()Lgi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lgi;->e:Lkf7;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lkf7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/os/Looper;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne v0, p1, :cond_7

    .line 77
    .line 78
    iget-boolean p1, p0, Le35;->f:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Le35;->f:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Le35;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Le35;->e:Lny9;

    .line 92
    .line 93
    iget-object v0, p0, Le35;->d:Lj53;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lny9;->B(Lj53;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Le35;->b:F

    .line 100
    .line 101
    :cond_2
    iget p1, p0, Le35;->b:F

    .line 102
    .line 103
    iget v0, p0, Le35;->g:F

    .line 104
    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    iget v0, p0, Le35;->h:F

    .line 110
    .line 111
    cmpg-float p1, p1, v0

    .line 112
    .line 113
    if-ltz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lgi;->a()Lgi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lgi;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p1, Lgi;->e:Lkf7;

    .line 128
    .line 129
    iget-object v2, p1, Lgi;->d:Lf5;

    .line 130
    .line 131
    iget-object v1, v1, Lkf7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/Choreographer;

    .line 134
    .line 135
    new-instance v3, Lfi;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v3, v2, v4}, Lfi;-><init>(Ljava/lang/Runnable;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x21

    .line 147
    .line 148
    if-lt v1, v2, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lb3;->a()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p1, Lgi;->g:F

    .line 155
    .line 156
    iget-object v1, p1, Lgi;->h:Lij2;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    new-instance v1, Lij2;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lij2;-><init>(Lgi;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lgi;->h:Lij2;

    .line 166
    .line 167
    :cond_3
    iget-object p1, v1, Lij2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lei;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    new-instance p1, Lei;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lei;-><init>(Lij2;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Lij2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lb3;->A(Lei;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    .line 194
    .line 195
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 200
    .line 201
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 208
    .line 209
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 214
    .line 215
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Le35;->e:Lny9;

    .line 2
    .line 3
    iget-object v1, p0, Le35;->d:Lj53;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lny9;->O(Lj53;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Le35;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnk5;

    .line 28
    .line 29
    iget v1, p0, Le35;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lnk5;->g:Lbl5;

    .line 32
    .line 33
    iget-wide v3, v2, Lrk5;->v:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lnk5;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lbl5;->E(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lnk5;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
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
.end method
