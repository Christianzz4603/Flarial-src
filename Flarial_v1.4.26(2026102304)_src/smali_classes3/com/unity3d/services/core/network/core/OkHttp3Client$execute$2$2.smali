.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Laa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLsr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Lva0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onFailure(Lv90;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 8
    .line 9
    new-instance p1, Loh4;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lsr0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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

.method public onResponse(Lv90;Ldh4;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Ldh4;->d:I

    .line 8
    .line 9
    iget-object v1, p2, Ldh4;->g:Lih4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v1, "Empty response"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "refactored-okhttp"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILc11;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Loh4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lsr0;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p2, Ldh4;->p:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lih4;->close()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 52
    .line 53
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 54
    .line 55
    const-string p2, "Network request failed with code "

    .line 56
    .line 57
    invoke-static {p1, p2}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v8, 0x3a

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "refactored-okhttp"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILc11;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Loh4;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lsr0;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lih4;->byteStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    move-object v3, p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-virtual {v1}, Lih4;->bytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 105
    .line 106
    iget v4, p2, Ldh4;->d:I

    .line 107
    .line 108
    iget-object v0, p2, Ldh4;->f:Lg82;

    .line 109
    .line 110
    invoke-virtual {v0}, Lg82;->d()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, p2, Ldh4;->a:Luf4;

    .line 115
    .line 116
    iget-object v0, v0, Luf4;->a:Lqe2;

    .line 117
    .line 118
    iget-object v6, v0, Lqe2;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p2, Ldh4;->b:Ln84;

    .line 121
    .line 122
    iget-object v7, v0, Ln84;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Content-Length"

    .line 125
    .line 126
    invoke-static {p2, v0}, Ldh4;->b(Ldh4;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-static {p2}, Ly65;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    :goto_2
    move-wide v9, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-wide/16 v8, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 148
    .line 149
    const-string v8, "refactored-okhttp"

    .line 150
    .line 151
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Lsr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    invoke-virtual {v1}, Lih4;->close()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lva0;

    .line 162
    .line 163
    new-instance p2, Loh4;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p2}, Lsr0;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
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
