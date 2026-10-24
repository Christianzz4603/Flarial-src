.class public Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "time"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "hb"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "fb"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "num"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "ad_source_id"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "timeout"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "unit_id"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "authority_general_data"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v1, "network_type"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->d()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "network_str"

    .line 111
    .line 112
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/h;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/tracker/e;

    .line 122
    .line 123
    const-string v1, "2000006"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :catchall_0
    :cond_1
    return-void
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
.end method

.method public a(I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
