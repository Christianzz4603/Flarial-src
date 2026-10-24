.class Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/listener/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 40
    .line 41
    const-string v0, "mbridge_choice_one_countdown_tv"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findID(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 57
    .line 58
    const-string v0, "mbridge_iv_link"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findID(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/mbridge/msdk/video/bt/module/listener/a;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/listener/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->A()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move v0, v2

    .line 194
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSpareOfferFlag()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v4, "&tmorl="

    .line 199
    .line 200
    if-ne v3, v2, :cond_3

    .line 201
    .line 202
    const-string v2, "&to=1&cbt="

    .line 203
    .line 204
    invoke-static {p1, v2}, Lj90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbt()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    move-object v3, p1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string v2, "&to=0&cbt="

    .line 228
    .line 229
    invoke-static {p1, v2}, Lj90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_1

    .line 251
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget v6, Lcom/mbridge/msdk/click/retry/a;->n:I

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/mbridge/msdk/foundation/same/buffer/b;->l:Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p1, "type"

    .line 300
    .line 301
    const-string v0, "choseFromTwoShow"

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "2000103"

    .line 307
    .line 308
    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 315
    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 323
    .line 324
    const-string p1, "nativeview is null"

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_3
    return-void
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
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/error/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/error/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/error/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 331
    :cond_0
    const-string p1, ""

    .line 332
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const-string v0, "nativeview is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Ljava/lang/String;)V

    return-void
.end method
