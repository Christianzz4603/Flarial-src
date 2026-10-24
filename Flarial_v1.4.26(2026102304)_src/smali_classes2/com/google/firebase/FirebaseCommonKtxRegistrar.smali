.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lck0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lk94;

    .line 2
    .line 3
    const-class v0, Lyx;

    .line 4
    .line 5
    const-class v1, Ldt0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lck0;->a(Lk94;)Lbk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lk94;

    .line 15
    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp61;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v5}, Lp61;-><init>(Lk94;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbk0;->a(Lp61;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgm4;->e:Lgm4;

    .line 32
    .line 33
    iput-object v0, p0, Lbk0;->f:Lwk0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbk0;->b()Lck0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lk94;

    .line 40
    .line 41
    const-class v2, Lav2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lck0;->a(Lk94;)Lbk0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lk94;

    .line 51
    .line 52
    invoke-direct {v6, v2, v3}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp61;

    .line 56
    .line 57
    invoke-direct {v2, v6, v4, v5}, Lp61;-><init>(Lk94;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbk0;->a(Lp61;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lae1;->f:Lae1;

    .line 64
    .line 65
    iput-object v2, v0, Lbk0;->f:Lwk0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbk0;->b()Lck0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lk94;

    .line 72
    .line 73
    const-class v6, Lj30;

    .line 74
    .line 75
    invoke-direct {v2, v6, v1}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lck0;->a(Lk94;)Lbk0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lk94;

    .line 83
    .line 84
    invoke-direct {v7, v6, v3}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp61;

    .line 88
    .line 89
    invoke-direct {v6, v7, v4, v5}, Lp61;-><init>(Lk94;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lbk0;->a(Lp61;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Ll52;->g:Ll52;

    .line 96
    .line 97
    iput-object v6, v2, Lbk0;->f:Lwk0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbk0;->b()Lck0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lk94;

    .line 104
    .line 105
    const-class v7, Llq5;

    .line 106
    .line 107
    invoke-direct {v6, v7, v1}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lck0;->a(Lk94;)Lbk0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lk94;

    .line 115
    .line 116
    invoke-direct {v6, v7, v3}, Lk94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lp61;

    .line 120
    .line 121
    invoke-direct {v3, v6, v4, v5}, Lp61;-><init>(Lk94;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lbk0;->a(Lp61;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lm82;->g:Lm82;

    .line 128
    .line 129
    iput-object v3, v1, Lbk0;->f:Lwk0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbk0;->b()Lck0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p0, v0, v2, v1}, [Lck0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lik2;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
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
.end method
