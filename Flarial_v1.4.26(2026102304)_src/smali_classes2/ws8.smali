.class public final synthetic Lws8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxs8;


# direct methods
.method public synthetic constructor <init>(Lxs8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lws8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lws8;->b:Lxs8;

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
    .line 53
    .line 54
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lws8;->a:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object p0, p0, Lws8;->b:Lxs8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkp8;

    .line 11
    .line 12
    iget-object v0, p0, Lxs8;->f:Lgu8;

    .line 13
    .line 14
    iget v1, p1, Lkp8;->a:I

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lkw6;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x4e23

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lgu8;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Lxs8;->a(I)Lcq8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lkp8;->b:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/16 v3, 0x4e24

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lgu8;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lxs8;->a(I)Lcq8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    invoke-static {v1, p1}, Liw6;->R(Ljava/lang/String;Z)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lrh9;->a()Lrh9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lnz6;->A([BLrh9;)Lnz6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnz6;->y()Luz6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Luz6;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lnz6;->y()Luz6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Luz6;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p0, p0, Lxs8;->g:Lys8;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lys8;->a(Lnz6;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const/16 p0, 0x4e26

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lgu8;->b(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    invoke-static {p0}, Lxs8;->a(I)Lcq8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lcq8;->B()Lbq8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Leq8;->D()Ldq8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lnz6;->y()Luz6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Luz6;->z()Lvz6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lyh9;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lyh9;->b:Lai9;

    .line 146
    .line 147
    check-cast v3, Leq8;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Leq8;->G(Lvz6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lnz6;->z()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lyh9;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lyh9;->b:Lai9;

    .line 160
    .line 161
    check-cast v3, Leq8;

    .line 162
    .line 163
    check-cast v2, Lei9;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Leq8;->I(Lei9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lyh9;->e()Lai9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Leq8;

    .line 173
    .line 174
    invoke-virtual {p0}, Lyh9;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lyh9;->b:Lai9;

    .line 178
    .line 179
    check-cast v2, Lcq8;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcq8;->C(Leq8;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lnz6;->y()Luz6;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Luz6;->B()Ljh9;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lyh9;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lyh9;->b:Lai9;

    .line 196
    .line 197
    check-cast v1, Lcq8;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcq8;->D(Ljh9;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lyh9;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lyh9;->b:Lai9;

    .line 206
    .line 207
    check-cast p1, Lcq8;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual {p1, v1}, Lcq8;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lyh9;->e()Lai9;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcq8;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Lgu8;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lxs8;->a(I)Lcq8;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    const/16 p1, 0x4e25

    .line 229
    .line 230
    invoke-virtual {v0, p1, p0}, Lgu8;->d(ILjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x6

    .line 234
    invoke-static {p0}, Lxs8;->a(I)Lcq8;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_2
    return-object p0

    .line 239
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 240
    .line 241
    iget-object p0, p0, Lxs8;->f:Lgu8;

    .line 242
    .line 243
    const/16 p1, 0x4e28

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lgu8;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lxs8;->a(I)Lcq8;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 254
    .line 255
    iget-object p0, p0, Lxs8;->f:Lgu8;

    .line 256
    .line 257
    const/16 p1, 0x4e27

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lgu8;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lxs8;->a(I)Lcq8;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
