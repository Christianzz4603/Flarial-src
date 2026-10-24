.class public Lcom/mbridge/msdk/splash/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

.field private b:Lcom/mbridge/msdk/splash/middle/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    .line 21
    invoke-interface {v0, v3, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/mbridge/msdk/splash/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
.end method

.method public a(Lcom/mbridge/msdk/foundation/error/b;I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    if-eqz v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v2, v0, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/splash/middle/b;->b:Lcom/mbridge/msdk/splash/middle/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Z)V

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->a:Lcom/mbridge/msdk/out/MBSplashLoadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/b;->d:Ljava/lang/String;

    return-void
.end method
