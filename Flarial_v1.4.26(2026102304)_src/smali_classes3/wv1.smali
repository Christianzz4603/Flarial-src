.class public final Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liv1;

.field public final synthetic c:Lw22;


# direct methods
.method public synthetic constructor <init>(Liv1;Lw22;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv1;->b:Liv1;

    .line 4
    .line 5
    iput-object p2, p0, Lwv1;->c:Lw22;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final collect(Ljv1;Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwv1;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    iget-object v2, p0, Lwv1;->b:Liv1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lmt0;->a:Lmt0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lfw1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lfw1;

    .line 24
    .line 25
    iget v8, v0, Lfw1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lfw1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lfw1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lfw1;-><init>(Lwv1;Lsr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lfw1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lfw1;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lfw1;->d:Law1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Luv1;

    .line 65
    .line 66
    new-instance p2, Law1;

    .line 67
    .line 68
    iget-object p0, p0, Lwv1;->c:Lw22;

    .line 69
    .line 70
    check-cast p0, Lp30;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v7}, Law1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p2, v0, Lfw1;->d:Law1;

    .line 76
    .line 77
    iput v7, v0, Lfw1;->b:I

    .line 78
    .line 79
    invoke-virtual {v2, p2, v0}, Luv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lo; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v4, :cond_3

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object p0, p2

    .line 89
    :goto_1
    iget-object p2, p1, Lo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lsr0;->getContext()Lbt0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lik2;->r(Lbt0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-object v1

    .line 101
    :cond_4
    throw p1

    .line 102
    :pswitch_0
    instance-of v0, p2, Lvv1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lvv1;

    .line 108
    .line 109
    iget v8, v0, Lvv1;->b:I

    .line 110
    .line 111
    and-int v9, v8, v5

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sub-int/2addr v8, v5

    .line 116
    iput v8, v0, Lvv1;->b:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v0, Lvv1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lvv1;-><init>(Lwv1;Lsr0;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, v0, Lvv1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, v0, Lvv1;->b:I

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    if-eq v5, v7, :cond_7

    .line 132
    .line 133
    if-ne v5, v8, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object p1, v0, Lvv1;->e:Ljv1;

    .line 145
    .line 146
    iget-object p0, v0, Lvv1;->d:Lwv1;

    .line 147
    .line 148
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lvv1;->d:Lwv1;

    .line 156
    .line 157
    iput-object p1, v0, Lvv1;->e:Ljv1;

    .line 158
    .line 159
    iput v7, v0, Lvv1;->b:I

    .line 160
    .line 161
    invoke-static {v2, p1, v0}, Ldy0;->h(Liv1;Ljv1;Lur0;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget-object p0, p0, Lwv1;->c:Lw22;

    .line 173
    .line 174
    check-cast p0, Lx22;

    .line 175
    .line 176
    iput-object v6, v0, Lvv1;->d:Lwv1;

    .line 177
    .line 178
    iput-object v6, v0, Lvv1;->e:Ljv1;

    .line 179
    .line 180
    iput v8, v0, Lvv1;->b:I

    .line 181
    .line 182
    invoke-interface {p0, p1, p2, v0}, Lx22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_a

    .line 187
    .line 188
    :goto_5
    move-object v1, v4

    .line 189
    :cond_a
    :goto_6
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
