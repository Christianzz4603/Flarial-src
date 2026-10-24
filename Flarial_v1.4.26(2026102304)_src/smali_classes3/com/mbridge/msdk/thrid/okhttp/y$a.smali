.class public Lcom/mbridge/msdk/thrid/okhttp/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okhttp/s;

.field b:Ljava/lang/String;

.field c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

.field d:Lcom/mbridge/msdk/thrid/okhttp/z;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->e:Ljava/util/Map;

    .line 49
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/y;->c:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 45
    .line 46
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    return-object p0

    .line 75
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 73
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v1, "method "

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, " must not have a request body."

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, " must have a request body."

    .line 41
    .line 42
    invoke-static {v1, p1, p0}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, "method.length() == 0"

    .line 56
    .line 57
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    const-string p0, "method == null"

    .line 62
    .line 63
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y$a;)V

    return-object v0

    .line 78
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 70
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 71
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "wss:"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "url == null"

    .line 63
    .line 64
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
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
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 9
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public d(Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 9
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p0

    return-object p0
.end method
