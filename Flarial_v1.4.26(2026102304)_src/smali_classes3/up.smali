.class public final Lup;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liv1;


# direct methods
.method public synthetic constructor <init>(Liv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lup;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lup;->b:Liv1;

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
.method public final collect(Ljv1;Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lup;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luq5;->a:Luq5;

    .line 5
    .line 6
    sget-object v3, Lmt0;->a:Lmt0;

    .line 7
    .line 8
    iget-object v4, p0, Lup;->b:Liv1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltp;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Ltp;-><init>(Ljv1;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p0, p2}, Liv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    instance-of v0, p2, Ldw1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ldw1;

    .line 33
    .line 34
    iget v1, v0, Ldw1;->b:I

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    and-int v6, v1, v5

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v5

    .line 43
    iput v1, v0, Ldw1;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ldw1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Ldw1;-><init>(Lup;Lsr0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Ldw1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, v0, Ldw1;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Ldw1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lid4;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lzh;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, p2, p1, p0, v6}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ldw1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Ldw1;->b:I

    .line 97
    .line 98
    invoke-interface {v4, v5, v0}, Liv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Lo; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-ne p0, v3, :cond_4

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_1
    iget-object p2, p0, Lo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_2
    return-object v2

    .line 115
    :cond_5
    throw p0

    .line 116
    :pswitch_1
    new-instance p0, Lid4;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Law1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v1}, Law1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0, p2}, Liv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v3, :cond_6

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    :cond_6
    return-object v2

    .line 134
    :pswitch_2
    new-instance p0, Ltp;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p0, p1, v0}, Ltp;-><init>(Ljv1;B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p0, p2}, Liv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_7

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    :cond_7
    return-object v2

    .line 148
    :pswitch_3
    new-instance p0, Ltp;

    .line 149
    .line 150
    invoke-direct {p0, p1, v1}, Ltp;-><init>(Ljv1;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, p0, p2}, Liv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_8

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_8
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
