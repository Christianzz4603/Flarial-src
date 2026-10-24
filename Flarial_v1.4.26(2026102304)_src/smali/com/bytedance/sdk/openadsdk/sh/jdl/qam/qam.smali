.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob6;",
            "Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 11
    .line 12
    return-void
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

.method public static jdl(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->nf(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nih()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/mug;->qam(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 83
    .line 84
    .line 85
    const-string p1, "play_buffer"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
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

.method private static lej(Lt96;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lt96;->cd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt96;->sks()Loa6;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt96;->as()Loa6;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 125
    iget-wide v0, p0, Loa6;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static lej(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->mug()Lnb6;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;-><init>(Lnb6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->qam(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/cd;->nf(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "duration"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "percent"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "play_error"

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    const-string p1, "Ses9mhGoWcuBU/JPnh6y"

    .line 106
    .line 107
    const/16 v0, 0x150

    .line 108
    .line 109
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 110
    .line 111
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 112
    .line 113
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "TTAD.VideoEventManager"

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
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

.method public static synthetic nf(Lt96;)Ljava/lang/String;
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->sh(Lt96;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 1

    .line 153
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method public static nf(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;->qam(J)V

    .line 161
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/jdl;->nf(J)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 166
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    const-string p1, "Ses9mhGoT8KFTvRSggWpJk7r"

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static nf(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->jdl(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v7, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;-><init>(Lt96;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->nf(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wc;->qam(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string v2, "surface_texture_updated"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qi()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "duration"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "percent"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p1, "feed_over"

    .line 123
    .line 124
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "Ses9mhGoT8KFTvhLiQM="

    .line 130
    .line 131
    const/16 v0, 0x1d4

    .line 132
    .line 133
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 134
    .line 135
    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    .line 136
    .line 137
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string p2, "TTAD.VideoEventManager"

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
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

.method public static synthetic qam(Lt96;)J
    .locals 2

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->lej(Lt96;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
    .locals 4

    .line 209
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 210
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Loa6;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 212
    const-string v1, "video_resolution"

    .line 213
    iget-object v2, p2, Loa6;->e:Ljava/lang/String;

    .line 214
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "video_size"

    .line 216
    iget-wide v2, p2, Loa6;->c:J

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "video_url"

    .line 219
    iget-object p2, p2, Loa6;->g:Ljava/lang/String;

    .line 220
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p2, "player_type"

    invoke-virtual {p3}, Lt96;->qz()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lt96;->cd()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lt96;->jdl:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {p3}, Lt96;->qam()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 225
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lt96;->lej()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 226
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 227
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 228
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_4
    const-string p1, "use_cross_cache"

    invoke-virtual {p3}, Lt96;->hvj()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 231
    :goto_1
    const-string p2, "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs="

    const/16 p3, 0x75

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static qam(Landroid/content/Context;Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;-><init>(Lt96;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->oe()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lqa6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lym;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lt96;->jdl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lt96;->xp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lt96;->jdl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lt96;->xp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Ln53;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v2, v5}, Ln53;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v2, v4

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->cd()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "new_media_source"

    .line 169
    .line 170
    sget v1, Lu56;->z:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    const-string v0, "Ses9mhGoT8KFTudRjQg="

    .line 178
    .line 179
    const/16 v1, 0xc1

    .line 180
    .line 181
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 182
    .line 183
    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    .line 184
    .line 185
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "TTAD.VideoEventManager"

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 200
    .line 201
    .line 202
    const-string p1, "feed_play"

    .line 203
    .line 204
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-void
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
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IJ)V
    .locals 6

    .line 327
    :try_start_0
    const-string v0, "video_black_fallback"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ss()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    const-string v1, "texture_update_count"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 331
    const-string v3, "play_duration"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    int-to-long p2, v0

    cmp-long p2, v3, p2

    if-lez p2, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 333
    const-string p2, "sp_video_black_file"

    const-string p3, "video_black_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide p2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_black"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;

    invoke-direct {v5, v2, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;-><init>(ZJI)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 335
    const-string p1, "Ses9mhGoX86ET9h/gBCjI374KJsX"

    const/16 p2, 0x2be

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v0, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, "reportVideoBlackEvent e = "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lob6;Lt96;)V
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 235
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p2}, Lt96;->gow()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_3

    .line 237
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lqa6;

    move-result-object v0

    check-cast v0, Lym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p2}, Lt96;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lt96;->xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lt96;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lt96;->xp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 241
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;-><init>(JLjava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 242
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 243
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej()Lorg/json/JSONObject;

    move-result-object p1

    .line 245
    :try_start_0
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lt96;->dvi()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 246
    const-string p2, "Ses9mhGoWcuBU+RJjQO0"

    const/16 v0, 0x99

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_4
    invoke-virtual {v5}, Lt96;->qz()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 249
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$2;-><init>(Lt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 1

    .line 234
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 312
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 273
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 274
    const-string p1, "WuopphO5bMOpRNFS"

    const/16 p2, 0x100

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static qam(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 251
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 256
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;-><init>()V

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;->qam(J)V

    .line 258
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/no;->nf(J)V

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 261
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 264
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 268
    const-string p1, "Ses9mhGoT8KFTudcmQKl"

    const/16 v0, 0xf1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static qam(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 276
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->jdl(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 277
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    move-result-wide v2

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    move-result-wide v4

    .line 282
    new-instance v6, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf(J)V

    .line 284
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam(J)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qgq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->qam(I)V

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->xi()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/sh;->nf(I)V

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result v4

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 292
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 296
    const-string p1, "Ses9mhGoT8KFTvVPiRCr"

    const/16 p2, 0x1a8

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v1, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static qam(Lob6;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    if-nez p0, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej()Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    move-result-object p1

    .line 305
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    const-string p2, "Ses9mhGoWNKJT8N+hBCuL14="

    const/16 v0, 0x1ef

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v2, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 8

    const/4 v0, 0x0

    .line 319
    :try_start_0
    const-string v1, "video_black_fallback"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ss()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    const-string p0, "work_time"

    const-wide/32 v4, 0x240c8400

    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 323
    const-string p0, "sp_video_black_file"

    const-string v4, "video_black_time"

    const-wide/16 v5, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v4

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    .line 325
    :goto_1
    const-string v1, "Uv0bnAe5ZuWMS9RW"

    const/16 v2, 0x295

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v4, "becpkAyZf8KOXvpcghCnLUk="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    const-string v1, "TTAD.VideoEventManager"

    const-string v2, "isVideoBlack e = "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static sh(Lt96;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lt96;->jdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt96;->xp()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sh(Lob6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh()Lt96;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v7, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->qam(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->nf(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->jdl()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->qam(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->wc()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/nf;->nf(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILt96;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->dvi()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "duration"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "percent"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->no()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "endcard_skip"

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v0, "Ses9mhGoTMmESdZPiCKrIUs="

    .line 118
    .line 119
    const/16 v1, 0x17a

    .line 120
    .line 121
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 122
    .line 123
    const-string v3, "becpkAyZf8KOXvpcghCnLUk="

    .line 124
    .line 125
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "TTAD.VideoEventManager"

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
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
