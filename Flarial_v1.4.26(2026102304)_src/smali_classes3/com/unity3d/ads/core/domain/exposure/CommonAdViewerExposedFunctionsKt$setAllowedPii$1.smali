.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lsr0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->invoke([Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lql3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object p2, p0

    .line 16
    check-cast p2, Lv45;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv45;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 24
    .line 25
    sget-object v2, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->Companion:Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "idfa"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v2, "idfv"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v3, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v2, "appset_id"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    new-instance v2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$6;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$6;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_build()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v0, v1}, Lv45;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    sget-object p0, Luq5;->a:Luq5;

    .line 123
    .line 124
    return-object p0
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
