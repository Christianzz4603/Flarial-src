.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

.field private dvi:F

.field private mug:Z

.field private oe:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    cmpl-float v5, v5, v4

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 61
    .line 62
    sub-float/2addr p2, p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpl-float p1, p1, v2

    .line 68
    .line 69
    if-ltz p1, :cond_8

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 75
    .line 76
    const-string v5, "Non-tap event"

    .line 77
    .line 78
    const-string v6, "GesThrough_UGTapEvent"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 83
    .line 84
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 85
    .line 86
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 87
    .line 88
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 101
    .line 102
    sub-float/2addr v0, v7

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 112
    .line 113
    sub-float/2addr p2, v0

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpl-float p2, p2, v2

    .line 119
    .line 120
    if-ltz p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p2, "Tap event, direct handling"

    .line 124
    .line 125
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 141
    .line 142
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 143
    .line 144
    .line 145
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 146
    .line 147
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 148
    .line 149
    return v1

    .line 150
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->mug:Z

    .line 151
    .line 152
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->dvi:F

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->oe:F

    .line 167
    .line 168
    :cond_8
    :goto_2
    return v1
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

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 169
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->cd:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    .line 172
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_1

    .line 173
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/jdl/qi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/jdl/oe;Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;)Z

    move-result p0

    return p0

    .line 174
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/xi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
