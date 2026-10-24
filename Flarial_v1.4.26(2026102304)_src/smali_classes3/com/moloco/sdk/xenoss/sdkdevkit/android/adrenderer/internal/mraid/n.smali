.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljv1;


# direct methods
.method public synthetic constructor <init>(Ljv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b:Ljv1;

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
.method public final emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b:Ljv1;

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
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 24
    .line 25
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

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
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v7, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 65
    .line 66
    :cond_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/x;->b:I

    .line 67
    .line 68
    invoke-interface {v2, v7, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_4
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 82
    .line 83
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 84
    .line 85
    and-int v9, v8, v5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    sub-int/2addr v8, v5

    .line 90
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    if-ne p2, v6, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lop5;

    .line 119
    .line 120
    iget p0, p1, Lop5;->a:I

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :goto_3
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:I

    .line 134
    .line 135
    invoke-interface {v2, p0, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_9

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_9
    :goto_4
    return-object v1

    .line 143
    :pswitch_1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 149
    .line 150
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 151
    .line 152
    and-int v9, v8, v5

    .line 153
    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    sub-int/2addr v8, v5

    .line 157
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    if-ne p2, v6, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    move-object v1, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 186
    .line 187
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 192
    .line 193
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 194
    .line 195
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Z

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 199
    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 203
    .line 204
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Z

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    if-nez p1, :cond_11

    .line 220
    .line 221
    :goto_7
    const/4 p0, 0x0

    .line 222
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;->b:I

    .line 227
    .line 228
    invoke-interface {v2, p0, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v4, :cond_12

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_11
    invoke-static {}, Lcc1;->c()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    :goto_9
    return-object v1

    .line 241
    :pswitch_2
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 247
    .line 248
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 249
    .line 250
    and-int v9, v8, v5

    .line 251
    .line 252
    if-eqz v9, :cond_13

    .line 253
    .line 254
    sub-int/2addr v8, v5

    .line 255
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 266
    .line 267
    if-eqz p2, :cond_15

    .line 268
    .line 269
    if-ne p2, v6, :cond_14

    .line 270
    .line 271
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_14
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v7

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object p0, p1

    .line 284
    check-cast p0, Lop5;

    .line 285
    .line 286
    iget p0, p0, Lop5;->a:I

    .line 287
    .line 288
    if-nez p0, :cond_16

    .line 289
    .line 290
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:I

    .line 291
    .line 292
    invoke-interface {v2, p1, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v4, :cond_16

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_16
    :goto_b
    return-object v1

    .line 300
    :pswitch_3
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    move-object v0, p2

    .line 305
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 306
    .line 307
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 308
    .line 309
    and-int v9, v8, v5

    .line 310
    .line 311
    if-eqz v9, :cond_17

    .line 312
    .line 313
    sub-int/2addr v8, v5

    .line 314
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 318
    .line 319
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 325
    .line 326
    if-eqz p2, :cond_19

    .line 327
    .line 328
    if-ne p2, v6, :cond_18

    .line 329
    .line 330
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_18
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v7

    .line 338
    goto :goto_d

    .line 339
    :cond_19
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object p0, p1

    .line 343
    check-cast p0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-lez p0, :cond_1a

    .line 350
    .line 351
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->b:I

    .line 352
    .line 353
    invoke-interface {v2, p1, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v4, :cond_1a

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    :cond_1a
    :goto_d
    return-object v1

    .line 361
    :pswitch_4
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 362
    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    move-object v0, p2

    .line 366
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 367
    .line 368
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 369
    .line 370
    and-int v9, v8, v5

    .line 371
    .line 372
    if-eqz v9, :cond_1b

    .line 373
    .line 374
    sub-int/2addr v8, v5

    .line 375
    iput v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 379
    .line 380
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lsr0;)V

    .line 381
    .line 382
    .line 383
    :goto_e
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 386
    .line 387
    if-eqz p2, :cond_1d

    .line 388
    .line 389
    if-ne p2, v6, :cond_1c

    .line 390
    .line 391
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v7

    .line 399
    goto :goto_f

    .line 400
    :cond_1d
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    .line 404
    .line 405
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 406
    .line 407
    if-eqz p0, :cond_1e

    .line 408
    .line 409
    move-object v7, p1

    .line 410
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 411
    .line 412
    :cond_1e
    if-eqz v7, :cond_1f

    .line 413
    .line 414
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    .line 415
    .line 416
    invoke-interface {v2, v7, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v4, :cond_1f

    .line 421
    .line 422
    move-object v1, v4

    .line 423
    :cond_1f
    :goto_f
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 909
    .line 910
    .line 911
    .line 912
.end method
