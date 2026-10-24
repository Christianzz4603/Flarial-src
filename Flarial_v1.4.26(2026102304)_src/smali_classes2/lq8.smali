.class public final Llq8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v3, p0, Llq8;->d:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Llq8;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p0, Llq8;->b:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Llq8;->b:J

    .line 35
    .line 36
    iget-wide v0, p0, Llq8;->e:D

    .line 37
    .line 38
    iget-wide v2, p0, Llq8;->f:D

    .line 39
    .line 40
    iget-wide v4, p0, Llq8;->g:D

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-double v6, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    float-to-double v8, v8

    .line 52
    sub-double/2addr v6, v0

    .line 53
    sub-double/2addr v8, v2

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-double/2addr v0, v4

    .line 59
    iput-wide v0, p0, Llq8;->g:D

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    iput-wide v0, p0, Llq8;->e:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v0, p1

    .line 73
    iput-wide v0, p0, Llq8;->f:D

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-wide v3, p0, Llq8;->c:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    iput-wide v3, p0, Llq8;->c:J

    .line 80
    .line 81
    iget-wide v0, p0, Llq8;->e:D

    .line 82
    .line 83
    iget-wide v2, p0, Llq8;->f:D

    .line 84
    .line 85
    iget-wide v4, p0, Llq8;->g:D

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-double v6, v6

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    float-to-double v8, v8

    .line 97
    sub-double/2addr v6, v0

    .line 98
    sub-double/2addr v8, v2

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-double/2addr v0, v4

    .line 104
    iput-wide v0, p0, Llq8;->g:D

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    iput-wide v0, p0, Llq8;->e:D

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v0, p1

    .line 118
    iput-wide v0, p0, Llq8;->f:D

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-wide v3, p0, Llq8;->a:J

    .line 122
    .line 123
    add-long/2addr v3, v1

    .line 124
    iput-wide v3, p0, Llq8;->a:J

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, p0, Llq8;->g:D

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-double v0, v0

    .line 135
    iput-wide v0, p0, Llq8;->e:D

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    iput-wide v0, p0, Llq8;->f:D

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Llq8;->h:F

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Llq8;->i:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Llq8;->j:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Llq8;->k:F

    .line 167
    .line 168
    return-void
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
