.class public final Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 8
    .line 9
    return-void
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
.method public invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lsr0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p4}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, p4

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, v1

    .line 64
    move-object v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p4}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;

    .line 77
    .line 78
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lsr0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lmt0;->a:Lmt0;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v3, p2

    .line 115
    move-object p2, p4

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 125
    .line 126
    invoke-interface {p0, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setGooglePlayBillingLibraryVersion(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setOrigin(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-virtual {p2, p0, v0}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
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
.end method
