.class public Lorg/spongycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


# instance fields
.field private roundKeys:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "517cc1b727220a94fe13abe8fa9a6ee0"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "db92371d2126e9700324977504e8c90e"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_2

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

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
    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

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
    :array_2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

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
    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

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
.end method

.method public static A([B)V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-byte v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-byte v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-byte v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-byte v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-byte v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-byte v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget-byte v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget-byte v19, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget-byte v21, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget-byte v23, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget-byte v25, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget-byte v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget-byte v29, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget-byte v31, p0, v30

    .line 56
    .line 57
    xor-int v32, v7, v9

    .line 58
    .line 59
    xor-int v32, v32, v13

    .line 60
    .line 61
    xor-int v32, v32, v17

    .line 62
    .line 63
    xor-int v32, v32, v19

    .line 64
    .line 65
    xor-int v32, v32, v27

    .line 66
    .line 67
    move/from16 v33, v0

    .line 68
    .line 69
    xor-int v0, v32, v29

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p0, v33

    .line 73
    .line 74
    xor-int v0, v5, v11

    .line 75
    .line 76
    xor-int/2addr v0, v15

    .line 77
    xor-int v0, v0, v17

    .line 78
    .line 79
    xor-int v0, v0, v19

    .line 80
    .line 81
    xor-int v0, v0, v25

    .line 82
    .line 83
    xor-int v0, v0, v31

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p0, v2

    .line 87
    .line 88
    xor-int v0, v3, v9

    .line 89
    .line 90
    xor-int/2addr v0, v13

    .line 91
    xor-int v0, v0, v21

    .line 92
    .line 93
    xor-int v0, v0, v23

    .line 94
    .line 95
    xor-int v0, v0, v25

    .line 96
    .line 97
    xor-int v0, v0, v31

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, p0, v4

    .line 101
    .line 102
    xor-int v0, v1, v11

    .line 103
    .line 104
    xor-int/2addr v0, v15

    .line 105
    xor-int v0, v0, v21

    .line 106
    .line 107
    xor-int v0, v0, v23

    .line 108
    .line 109
    xor-int v0, v0, v27

    .line 110
    .line 111
    xor-int v0, v0, v29

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    aput-byte v0, p0, v6

    .line 115
    .line 116
    xor-int v0, v1, v5

    .line 117
    .line 118
    xor-int v2, v0, v11

    .line 119
    .line 120
    xor-int v2, v2, v17

    .line 121
    .line 122
    xor-int v2, v2, v23

    .line 123
    .line 124
    xor-int v2, v2, v29

    .line 125
    .line 126
    xor-int v2, v2, v31

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    aput-byte v2, p0, v8

    .line 130
    .line 131
    xor-int v2, v3, v7

    .line 132
    .line 133
    xor-int v4, v2, v9

    .line 134
    .line 135
    xor-int v4, v4, v19

    .line 136
    .line 137
    xor-int v4, v4, v21

    .line 138
    .line 139
    xor-int v4, v4, v29

    .line 140
    .line 141
    xor-int v4, v4, v31

    .line 142
    .line 143
    int-to-byte v4, v4

    .line 144
    aput-byte v4, p0, v10

    .line 145
    .line 146
    xor-int/2addr v0, v15

    .line 147
    xor-int v0, v0, v19

    .line 148
    .line 149
    xor-int v0, v0, v21

    .line 150
    .line 151
    xor-int v0, v0, v25

    .line 152
    .line 153
    xor-int v0, v0, v27

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, p0, v12

    .line 157
    .line 158
    xor-int v0, v2, v13

    .line 159
    .line 160
    xor-int v0, v0, v17

    .line 161
    .line 162
    xor-int v0, v0, v23

    .line 163
    .line 164
    xor-int v0, v0, v25

    .line 165
    .line 166
    xor-int v0, v0, v27

    .line 167
    .line 168
    int-to-byte v0, v0

    .line 169
    aput-byte v0, p0, v14

    .line 170
    .line 171
    xor-int v0, v1, v3

    .line 172
    .line 173
    xor-int v2, v0, v9

    .line 174
    .line 175
    xor-int/2addr v2, v15

    .line 176
    xor-int v2, v2, v21

    .line 177
    .line 178
    xor-int v2, v2, v27

    .line 179
    .line 180
    xor-int v2, v2, v31

    .line 181
    .line 182
    int-to-byte v2, v2

    .line 183
    aput-byte v2, p0, v16

    .line 184
    .line 185
    xor-int/2addr v0, v11

    .line 186
    xor-int/2addr v0, v13

    .line 187
    xor-int v0, v0, v23

    .line 188
    .line 189
    xor-int v0, v0, v25

    .line 190
    .line 191
    xor-int v0, v0, v29

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    aput-byte v0, p0, v18

    .line 195
    .line 196
    xor-int v0, v5, v7

    .line 197
    .line 198
    xor-int v2, v0, v11

    .line 199
    .line 200
    xor-int/2addr v2, v13

    .line 201
    xor-int v2, v2, v17

    .line 202
    .line 203
    xor-int v2, v2, v27

    .line 204
    .line 205
    xor-int v2, v2, v31

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    aput-byte v2, p0, v20

    .line 209
    .line 210
    xor-int/2addr v0, v9

    .line 211
    xor-int/2addr v0, v15

    .line 212
    xor-int v0, v0, v19

    .line 213
    .line 214
    xor-int v0, v0, v25

    .line 215
    .line 216
    xor-int v0, v0, v29

    .line 217
    .line 218
    int-to-byte v0, v0

    .line 219
    aput-byte v0, p0, v22

    .line 220
    .line 221
    xor-int v0, v3, v5

    .line 222
    .line 223
    xor-int v2, v0, v13

    .line 224
    .line 225
    xor-int/2addr v2, v15

    .line 226
    xor-int v2, v2, v19

    .line 227
    .line 228
    xor-int v2, v2, v23

    .line 229
    .line 230
    xor-int v2, v2, v25

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, p0, v24

    .line 234
    .line 235
    xor-int/2addr v1, v7

    .line 236
    xor-int v2, v1, v13

    .line 237
    .line 238
    xor-int/2addr v2, v15

    .line 239
    xor-int v2, v2, v17

    .line 240
    .line 241
    xor-int v2, v2, v21

    .line 242
    .line 243
    xor-int v2, v2, v27

    .line 244
    .line 245
    int-to-byte v2, v2

    .line 246
    aput-byte v2, p0, v26

    .line 247
    .line 248
    xor-int/2addr v1, v9

    .line 249
    xor-int/2addr v1, v11

    .line 250
    xor-int v1, v1, v19

    .line 251
    .line 252
    xor-int v1, v1, v23

    .line 253
    .line 254
    xor-int v1, v1, v29

    .line 255
    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v28

    .line 258
    .line 259
    xor-int/2addr v0, v9

    .line 260
    xor-int/2addr v0, v11

    .line 261
    xor-int v0, v0, v17

    .line 262
    .line 263
    xor-int v0, v0, v21

    .line 264
    .line 265
    xor-int v0, v0, v31

    .line 266
    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, p0, v30

    .line 269
    .line 270
    return-void
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
.end method

.method public static FE([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

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
.end method

.method public static FO([B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL1([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

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
.end method

.method public static SB1(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
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
.end method

.method public static SB2(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
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
.end method

.method public static SB3(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
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
.end method

.method public static SB4(B)B
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
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
.end method

.method public static SL1([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-byte v1, p0, v0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput-byte v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-byte v1, p0, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aget-byte v1, p0, v0

    .line 76
    .line 77
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v1, p0, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-byte v1, p0, v0

    .line 86
    .line 87
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-byte v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aget-byte v1, p0, v0

    .line 96
    .line 97
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput-byte v1, p0, v0

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aget-byte v1, p0, v0

    .line 106
    .line 107
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput-byte v1, p0, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aget-byte v1, p0, v0

    .line 116
    .line 117
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-byte v1, p0, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aget-byte v1, p0, v0

    .line 126
    .line 127
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput-byte v1, p0, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aget-byte v1, p0, v0

    .line 136
    .line 137
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput-byte v1, p0, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aget-byte v1, p0, v0

    .line 146
    .line 147
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput-byte v1, p0, v0

    .line 152
    .line 153
    return-void
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
.end method

.method public static SL2([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aget-byte v1, p0, v0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-byte v1, p0, v0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput-byte v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aget-byte v1, p0, v0

    .line 66
    .line 67
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-byte v1, p0, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aget-byte v1, p0, v0

    .line 76
    .line 77
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v1, p0, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-byte v1, p0, v0

    .line 86
    .line 87
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput-byte v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aget-byte v1, p0, v0

    .line 96
    .line 97
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput-byte v1, p0, v0

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aget-byte v1, p0, v0

    .line 106
    .line 107
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput-byte v1, p0, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aget-byte v1, p0, v0

    .line 116
    .line 117
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB3(B)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-byte v1, p0, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aget-byte v1, p0, v0

    .line 126
    .line 127
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB4(B)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput-byte v1, p0, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aget-byte v1, p0, v0

    .line 136
    .line 137
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB1(B)B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput-byte v1, p0, v0

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aget-byte v1, p0, v0

    .line 146
    .line 147
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SB2(B)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput-byte v1, p0, v0

    .line 152
    .line 153
    return-void
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
.end method

.method public static keySchedule(Z[B)[[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt v0, v2, :cond_2

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x7

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    ushr-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x2

    .line 17
    .line 18
    sget-object v4, Lorg/spongycastle/crypto/engines/ARIAEngine;->C:[[B

    .line 19
    .line 20
    aget-object v5, v4, v3

    .line 21
    .line 22
    add-int/lit8 v6, v2, -0x1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    rem-int/2addr v6, v7

    .line 26
    aget-object v6, v4, v6

    .line 27
    .line 28
    rem-int/2addr v2, v7

    .line 29
    aget-object v2, v4, v2

    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    new-array v8, v1, [B

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {p1, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {p1, v1, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array p1, v1, [B

    .line 44
    .line 45
    new-array v0, v1, [B

    .line 46
    .line 47
    new-array v10, v1, [B

    .line 48
    .line 49
    new-array v11, v1, [B

    .line 50
    .line 51
    invoke-static {v4, v9, p1, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v9, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    mul-int/2addr v3, v2

    .line 83
    add-int/lit8 v4, v3, 0xc

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    add-int/2addr v3, v5

    .line 88
    new-array v6, v2, [I

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    aput v1, v6, v8

    .line 92
    .line 93
    aput v3, v6, v9

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [[B

    .line 102
    .line 103
    aget-object v6, v3, v9

    .line 104
    .line 105
    const/16 v9, 0x13

    .line 106
    .line 107
    invoke-static {v6, p1, v0, v9}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 108
    .line 109
    .line 110
    aget-object v6, v3, v8

    .line 111
    .line 112
    invoke-static {v6, v0, v10, v9}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 113
    .line 114
    .line 115
    aget-object v2, v3, v2

    .line 116
    .line 117
    invoke-static {v2, v10, v11, v9}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 118
    .line 119
    .line 120
    aget-object v2, v3, v7

    .line 121
    .line 122
    invoke-static {v2, v11, p1, v9}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aget-object v2, v3, v2

    .line 127
    .line 128
    const/16 v6, 0x1f

    .line 129
    .line 130
    invoke-static {v2, p1, v0, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    aget-object v2, v3, v2

    .line 135
    .line 136
    invoke-static {v2, v0, v10, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aget-object v2, v3, v2

    .line 141
    .line 142
    invoke-static {v2, v10, v11, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    aget-object v2, v3, v2

    .line 147
    .line 148
    invoke-static {v2, v11, p1, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aget-object v2, v3, v2

    .line 154
    .line 155
    const/16 v6, 0x43

    .line 156
    .line 157
    invoke-static {v2, p1, v0, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    aget-object v2, v3, v2

    .line 163
    .line 164
    invoke-static {v2, v0, v10, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    aget-object v2, v3, v2

    .line 170
    .line 171
    invoke-static {v2, v10, v11, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    aget-object v2, v3, v2

    .line 177
    .line 178
    invoke-static {v2, v11, p1, v6}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aget-object v6, v3, v2

    .line 184
    .line 185
    const/16 v7, 0x61

    .line 186
    .line 187
    invoke-static {v6, p1, v0, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 188
    .line 189
    .line 190
    if-le v4, v2, :cond_0

    .line 191
    .line 192
    aget-object v2, v3, v5

    .line 193
    .line 194
    invoke-static {v2, v0, v10, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    aget-object v5, v3, v2

    .line 200
    .line 201
    invoke-static {v5, v10, v11, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 202
    .line 203
    .line 204
    if-le v4, v2, :cond_0

    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    aget-object v2, v3, v2

    .line 209
    .line 210
    invoke-static {v2, v11, p1, v7}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 211
    .line 212
    .line 213
    aget-object v1, v3, v1

    .line 214
    .line 215
    const/16 v2, 0x6d

    .line 216
    .line 217
    invoke-static {v1, p1, v0, v2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    .line 218
    .line 219
    .line 220
    :cond_0
    if-nez p0, :cond_1

    .line 221
    .line 222
    invoke-static {v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    .line 223
    .line 224
    .line 225
    :goto_0
    if-ge v8, v4, :cond_1

    .line 226
    .line 227
    aget-object p0, v3, v8

    .line 228
    .line 229
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->A([B)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    return-object v3

    .line 236
    :cond_2
    const-string p0, "Key length not 128/192/256 bits."

    .line 237
    .line 238
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method public static keyScheduleRound([B[B[BI)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x7

    .line 4
    .line 5
    rsub-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    rsub-int/lit8 v2, v0, 0xf

    .line 8
    .line 9
    aget-byte v2, p2, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    sub-int v4, v3, v0

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/2addr v2, v1

    .line 27
    ushr-int v5, v4, p3

    .line 28
    .line 29
    or-int/2addr v2, v5

    .line 30
    aget-byte v5, p1, v3

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    xor-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method

.method public static reverseKeys([[B)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    sub-int v4, v0, v2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    aput-object v5, p0, v2

    .line 16
    .line 17
    aput-object v3, p0, v4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public static xor([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
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
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ARIA"

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "invalid parameter passed to ARIA init - "

    .line 19
    .line 20
    invoke-static {p2, p0}, Lys0;->o(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gt p4, v0, :cond_1

    .line 15
    .line 16
    new-array v0, v2, [B

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, p2, 0x1

    .line 32
    .line 33
    aget-object v3, v3, p2

    .line 34
    .line 35
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 49
    .line 50
    aget-object v3, v3, p2

    .line 51
    .line 52
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    aget-object p1, v3, p1

    .line 60
    .line 61
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->SL2([B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    .line 68
    .line 69
    aget-object p0, p0, p2

    .line 70
    .line 71
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    const-string p0, "output buffer too short"

    .line 79
    .line 80
    invoke-static {p0}, Lzs3;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    const-string p0, "input buffer too short"

    .line 85
    .line 86
    invoke-static {p0}, Lst5;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const-string p0, "ARIA engine not initialised"

    .line 91
    .line 92
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
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
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
