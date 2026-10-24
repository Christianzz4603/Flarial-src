.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

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

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "NotifyListener"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 33
    .line 34
    const-string v3, "Alert_window_status"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    const-string v3, "complete_info"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x79

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "i_l_s_t_r_i"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p1, p2, v0, p0}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    .line 221
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 227
    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 258
    .line 259
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 284
    .line 285
    invoke-static {p0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 291
    .line 292
    if-ne p1, v3, :cond_d

    .line 293
    .line 294
    :try_start_1
    instance-of v3, p2, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception p2

    .line 304
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const-string p2, "Play error but has no message."

    .line 312
    .line 313
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v1, v3, v4, p2, v5}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 341
    .line 342
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_d

    .line 347
    .line 348
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 349
    .line 350
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->C()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 359
    .line 360
    if-nez p2, :cond_a

    .line 361
    .line 362
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 367
    .line 368
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const-string v0, "play error"

    .line 373
    .line 374
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 378
    .line 379
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 383
    .line 384
    invoke-static {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 392
    .line 393
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_c

    .line 398
    .line 399
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 400
    .line 401
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_c

    .line 410
    .line 411
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 412
    .line 413
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 418
    .line 419
    if-eqz p2, :cond_b

    .line 420
    .line 421
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 432
    .line 433
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_b
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 462
    .line 463
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    if-ne p1, v0, :cond_e

    .line 483
    .line 484
    const/4 v1, 0x6

    .line 485
    goto :goto_4

    .line 486
    :cond_e
    const/4 v1, 0x3

    .line 487
    :goto_4
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 491
    .line 492
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 496
    .line 497
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lh73;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    if-eqz p2, :cond_f

    .line 502
    .line 503
    if-ne p1, v0, :cond_f

    .line 504
    .line 505
    const-string p1, "mbtc skip"

    .line 506
    .line 507
    const-string p2, "omsdk"

    .line 508
    .line 509
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 513
    .line 514
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lh73;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lh73;->g()V

    .line 519
    .line 520
    .line 521
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 522
    .line 523
    const/4 p1, 0x0

    .line 524
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lh73;)Lh73;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :catch_1
    move-exception p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_5
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
