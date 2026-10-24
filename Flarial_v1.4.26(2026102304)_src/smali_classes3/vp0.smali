.class public final Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lvp0;->a:B

    iput-object p1, p0, Lvp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lvp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final collect(Ljv1;Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvp0;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    sget-object v2, Lmt0;->a:Lmt0;

    .line 6
    .line 7
    iget-object v3, p0, Lvp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, p2}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    instance-of v0, p2, Lov1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lov1;

    .line 26
    .line 27
    iget v4, v0, Lov1;->b:I

    .line 28
    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    and-int v6, v4, v5

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iput v4, v0, Lov1;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lov1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lov1;-><init>(Lvp0;Lsr0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lov1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lov1;->b:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-ne p2, v4, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lov1;->e:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lov1;->d:Ljv1;

    .line 56
    .line 57
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p0, v0, Lov1;->d:Ljv1;

    .line 92
    .line 93
    iput-object p1, v0, Lov1;->e:Ljava/util/Iterator;

    .line 94
    .line 95
    iput v4, v0, Lov1;->b:I

    .line 96
    .line 97
    invoke-interface {p0, p2, v0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_4

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_5
    :goto_2
    return-object v1

    .line 105
    :pswitch_1
    check-cast v3, Luv1;

    .line 106
    .line 107
    new-instance p0, Ltp;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p0, p1, v0}, Ltp;-><init>(Ljv1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0, p2}, Luv1;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_6

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    :cond_6
    return-object v1

    .line 121
    :pswitch_2
    check-cast v3, Lv45;

    .line 122
    .line 123
    new-instance p0, Ltp;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, p1, v0}, Ltp;-><init>(Ljv1;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0, p2}, Lv45;->collect(Ljv1;Lsr0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
