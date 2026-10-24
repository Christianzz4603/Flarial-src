.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnx0;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Lvn;

    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lvn;-><init>(B)V

    .line 67
    iput-object v0, p0, Lnx0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lnx0;->a:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lnx0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lnx0;->d:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lnx0;->e:Ljava/lang/Object;

    .line 58
    iput-boolean p4, p0, Lnx0;->b:Z

    .line 59
    iput p5, p0, Lnx0;->a:I

    .line 60
    iput-object p6, p0, Lnx0;->g:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Lnx0;->f:Ljava/lang/Object;

    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lrx0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvn;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lvn;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnx0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lnx0;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lnx0;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lrx0;->d:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lrx0;->c:Llx0;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public constructor <init>(Lug2;Ljava/util/List;ILug2;Ljz4;Lji1;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lnx0;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lnx0;->d:Ljava/lang/Object;

    .line 73
    iput p3, p0, Lnx0;->a:I

    .line 74
    iput-object p4, p0, Lnx0;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lnx0;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Lnx0;->g:Ljava/lang/Object;

    .line 77
    iput-boolean p7, p0, Lnx0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lox0;
    .locals 8

    .line 1
    iget-object v0, p0, Lnx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lnx0;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnx0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lvn;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnx0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lnx0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lnx0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 80
    .line 81
    iget v2, p0, Lnx0;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "com.android.browser.headers"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    const-string v6, "Accept-Language"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v2, 0x22

    .line 148
    .line 149
    if-lt v1, v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lnx0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/app/ActivityOptions;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lnx0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_6
    invoke-static {v2}, Lf3;->k(Landroid/app/ActivityOptions;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/16 v2, 0x24

    .line 167
    .line 168
    if-lt v1, v2, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lnx0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/ActivityOptions;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lnx0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_8
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    iget-object v2, p0, Lnx0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/app/ActivityOptions;

    .line 193
    .line 194
    invoke-static {v2, v1}, Ltj;->b(Landroid/app/ActivityOptions;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p0, p0, Lnx0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Landroid/app/ActivityOptions;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_a
    new-instance p0, Lox0;

    .line 208
    .line 209
    invoke-direct {p0, v0, v3}, Lox0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-object p0
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

.method public b(Lug2;Lch1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lug2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lnx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lug2;

    .line 6
    .line 7
    iget-object v1, p0, Lug2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lug2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ll52;->k:Ll52;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lug2;->c:Llc5;

    .line 20
    .line 21
    iget-object v1, p0, Lug2;->c:Llc5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lug2;->n:Llu2;

    .line 26
    .line 27
    iget-object v1, p0, Lug2;->n:Llu2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lug2;->o:Lrz4;

    .line 32
    .line 33
    iget-object p0, p0, Lug2;->o:Lrz4;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {v2, p2, p0}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {v2, p2, p0}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {v2, p2, p0}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {v2, p2, p0}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {v2, p2, p0}, Lxp0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
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

.method public c(Lug2;Lur0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    iget v4, v0, Lnx0;->a:I

    .line 11
    .line 12
    instance-of v5, v1, Lfb4;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lfb4;

    .line 18
    .line 19
    iget v6, v5, Lfb4;->e:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lfb4;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lfb4;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lfb4;-><init>(Lnx0;Lur0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, Lfb4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v5, Lfb4;->e:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lfb4;->b:Lch1;

    .line 46
    .line 47
    iget-object v2, v5, Lfb4;->a:Lnx0;

    .line 48
    .line 49
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v2

    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v4, -0x1

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lch1;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-virtual {v0, v12, v1}, Lnx0;->b(Lug2;Lch1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v12, p1

    .line 86
    .line 87
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lch1;

    .line 92
    .line 93
    add-int/lit8 v11, v4, 0x1

    .line 94
    .line 95
    iget-object v3, v0, Lnx0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Ljz4;

    .line 99
    .line 100
    new-instance v8, Lnx0;

    .line 101
    .line 102
    iget-object v3, v0, Lnx0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Lug2;

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v0, Lnx0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Lji1;

    .line 114
    .line 115
    iget-boolean v15, v0, Lnx0;->b:Z

    .line 116
    .line 117
    invoke-direct/range {v8 .. v15}, Lnx0;-><init>(Lug2;Ljava/util/List;ILug2;Ljz4;Lji1;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lfb4;->a:Lnx0;

    .line 121
    .line 122
    iput-object v1, v5, Lfb4;->b:Lch1;

    .line 123
    .line 124
    iput v7, v5, Lfb4;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v8, v5}, Lch1;->d(Lnx0;Lur0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lmt0;->a:Lmt0;

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    :goto_2
    check-cast v2, Lvg2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lvg2;->a()Lug2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1}, Lnx0;->b(Lug2;Lch1;)V

    .line 142
    .line 143
    .line 144
    return-object v2
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
