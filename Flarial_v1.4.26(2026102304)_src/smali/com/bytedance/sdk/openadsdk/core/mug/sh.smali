.class public Lcom/bytedance/sdk/openadsdk/core/mug/sh;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private bb:Z

.field private final cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
            ">;"
        }
    .end annotation
.end field

.field private ev:Ljava/lang/String;

.field public jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Ljava/lang/String;

.field public lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public nih:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public oe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;",
            ">;"
        }
    .end annotation
.end field

.field public qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public qgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private qi:Z

.field private qz:Z

.field private rmk:J

.field public sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private vpf:Z

.field public wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    .line 102
    .line 103
    return-void
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
.end method

.method private qam()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->ev:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->ev:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/sh;Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 3

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v1, "vast_play_track"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 265
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_first_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 267
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_midpoint"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 269
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_third_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 271
    const-string p1, "Ses9mhGoT9WBScNUgx+hJA=="

    const/16 v0, 0x143

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becpkAyIe8aDQdJPnw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    return p0
.end method

.method private qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;",
            ")Z"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Loa6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, v0, Loa6;->g:Ljava/lang/String;

    :cond_0
    move-object v7, v1

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dvi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public jdl(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public jdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public lej(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "resume"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_resume"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public lej(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nf(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "pause"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_pause"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public nf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nih(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public no(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "clickTracking"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "track_video_click"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public no(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public oe(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public qam(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    .line 282
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 285
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 286
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public qam(IJJ)V
    .locals 4

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 239
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    long-to-float v0, p2

    long-to-float p4, p4

    div-float/2addr v0, p4

    move p4, p1

    move-wide p1, p2

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JF)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x7

    if-eq p4, p5, :cond_3

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    const/16 p5, 0xf

    if-eq p4, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 241
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 242
    instance-of p4, p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    if-eqz p4, :cond_5

    .line 243
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v2, "track_start"

    invoke-static {p4, p5, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    const-string p4, "start"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 245
    :cond_2
    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 246
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 247
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3f400000    # 0.75f

    if-nez p5, :cond_5

    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 249
    :cond_3
    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 250
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 251
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p5, :cond_5

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 253
    :cond_4
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    if-nez p4, :cond_5

    .line 254
    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 255
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 256
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3e800000    # 0.25f

    if-nez p5, :cond_5

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 258
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz v1, :cond_6

    :goto_1
    move-object p5, v1

    goto :goto_2

    .line 259
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    const-string p4, "video_progress"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_1

    :goto_2
    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public qam(J)V
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    iget-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-nez p0, :cond_1

    .line 234
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string p2, "track_impression"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(JJLcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_b

    .line 21
    .line 22
    cmp-long v2, p3, v0

    .line 23
    .line 24
    if-lez v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    .line 31
    .line 32
    long-to-float v2, p1

    .line 33
    long-to-float p3, p3

    .line 34
    div-float/2addr v2, p3

    .line 35
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JF)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/high16 p4, 0x3e800000    # 0.25f

    .line 40
    .line 41
    cmpl-float v3, v2, p4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v2, "firstQuartile"

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 65
    .line 66
    if-nez p5, :cond_2

    .line 67
    .line 68
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 71
    .line 72
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move v2, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :cond_3
    move-object p5, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/high16 p4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpl-float v3, v2, p4

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v2, "midpoint"

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 96
    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 104
    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 110
    .line 111
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/high16 p4, 0x3f400000    # 0.75f

    .line 116
    .line 117
    cmpl-float v3, v2, p4

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const-string v2, "thirdQuartile"

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 140
    .line 141
    if-nez p5, :cond_2

    .line 142
    .line 143
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 146
    .line 147
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const p4, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    cmpg-float p4, v2, p4

    .line 155
    .line 156
    if-gez p4, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_8
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 160
    .line 161
    if-nez p4, :cond_9

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 175
    .line 176
    instance-of v3, p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long p4, v5, v0

    .line 187
    .line 188
    if-nez p4, :cond_9

    .line 189
    .line 190
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 191
    .line 192
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "track_start"

    .line 195
    .line 196
    invoke-static {p4, p5, v0, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 200
    .line 201
    const-string p4, "start"

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 204
    .line 205
    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-nez p4, :cond_b

    .line 213
    .line 214
    if-eqz p5, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 218
    .line 219
    const-string p4, "video_progress"

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 222
    .line 223
    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 p4, 0x0

    .line 227
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_3
    return-void
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
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)V
    .locals 7

    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 236
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-nez p0, :cond_1

    .line 237
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_error"

    invoke-static {p0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V
    .locals 1

    .line 308
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih(Ljava/util/List;)V

    .line 309
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 310
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(Ljava/util/List;)V

    .line 311
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(Ljava/util/List;)V

    .line 312
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(Ljava/util/List;)V

    .line 313
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(Ljava/util/List;)V

    .line 314
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(Ljava/util/List;)V

    .line 315
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    .line 316
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi(Ljava/util/List;)V

    .line 317
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe(Ljava/util/List;)V

    .line 318
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    .line 319
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    return-void
.end method

.method public qam(Ljava/lang/String;F)V
    .locals 1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;J)V
    .locals 2

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 289
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih(Ljava/util/List;)V

    .line 290
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 291
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(Ljava/util/List;)V

    .line 292
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(Ljava/util/List;)V

    .line 293
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(Ljava/util/List;)V

    .line 294
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(Ljava/util/List;)V

    .line 295
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(Ljava/util/List;)V

    .line 296
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    .line 297
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi(Ljava/util/List;)V

    .line 298
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe(Ljava/util/List;)V

    .line 299
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->nf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    .line 300
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->lej(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    return-void
.end method

.method public qgq(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "mute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_mute"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public qgq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public sh(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "video_progress"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "complete"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_complete"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public sh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public wc(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    const-string v1, "skip"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "track_skip"

    .line 38
    .line 39
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public wc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public xi(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "unmute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_unmute"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public xi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
