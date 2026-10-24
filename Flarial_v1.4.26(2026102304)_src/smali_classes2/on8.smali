.class public final Lon8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lwv8;

.field public b:Lf39;

.field public c:Ljava/net/HttpURLConnection;


# virtual methods
.method public final b(Lf39;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Lnn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnn8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lon8;->a:Lwv8;

    .line 8
    .line 9
    iput-object p1, p0, Lon8;->b:Lf39;

    .line 10
    .line 11
    iget-object p1, p0, Lon8;->a:Lwv8;

    .line 12
    .line 13
    invoke-interface {p1}, Lwv8;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lon8;->b:Lf39;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lok7;->f:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, Luz9;->B:Luz9;

    .line 30
    .line 31
    iget-object v0, v0, Luz9;->p:Llz5;

    .line 32
    .line 33
    sget-object v0, Lm47;->s0:Lf47;

    .line 34
    .line 35
    sget-object v2, Lbx6;->e:Lbx6;

    .line 36
    .line 37
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/net/URL;

    .line 50
    .line 51
    iget-object p1, p1, Lf39;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move p1, v1

    .line 57
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-gt p1, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    new-instance v5, Lar9;

    .line 81
    .line 82
    invoke-direct {v5}, Lar9;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lar9;->a(Ljava/net/HttpURLConnection;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v3, v6}, Lar9;->b(Ljava/net/HttpURLConnection;I)V

    .line 96
    .line 97
    .line 98
    div-int/lit8 v6, v6, 0x64

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v6, v5, :cond_4

    .line 102
    .line 103
    const-string v5, "Location"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v6, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const-string v7, "http"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    const-string v7, "https"

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Le28;->b:I

    .line 156
    .line 157
    invoke-static {v2}, Le28;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    move-object v2, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string p0, "Protocol is null"

    .line 166
    .line 167
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 172
    .line 173
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    iput-object v3, p0, Lon8;->c:Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_5
    const-string p0, "Invalid protocol."

    .line 181
    .line 182
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 187
    .line 188
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lon8;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

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
.end method
