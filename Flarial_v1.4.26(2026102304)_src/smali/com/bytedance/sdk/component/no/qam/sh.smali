.class public Lcom/bytedance/sdk/component/no/qam/sh;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final qam:Lcom/bytedance/sdk/component/no/qam/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/sh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private nf(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 0

    .line 42
    const-string p0, "context == null"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "AdLogConfig == null"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p0

    const-string p1, "AdLogDepend ==null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/no/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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

.method private qam(Lcom/bytedance/sdk/component/no/qam/qam;)V
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh$1;-><init>(Lcom/bytedance/sdk/component/no/qam/sh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->nih()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qgq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/sh;->nf(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->nih()Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->no()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qgq()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->sh(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->wc()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/qam/qam/jdl;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/jdl;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->lej()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->jdl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->oe()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/qam;->dvi()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/qam;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->qgq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_4

    .line 164
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result p0

    if-nez p0, :cond_3

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->qgq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    move-result p0

    if-nez p0, :cond_2

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/no/qam/no;->qam(Z)V

    return-void
.end method
