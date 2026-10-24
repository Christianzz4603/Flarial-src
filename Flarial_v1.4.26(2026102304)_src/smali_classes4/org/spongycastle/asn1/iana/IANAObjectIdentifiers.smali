.class public interface abstract Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final _private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v3, "2"

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v4, "3"

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v5, "4"

    .line 40
    .line 41
    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->_private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v6, "5"

    .line 49
    .line 50
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v8, "6"

    .line 58
    .line 59
    invoke-direct {v7, v0, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v9, "7"

    .line 67
    .line 68
    invoke-direct {v7, v0, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-direct {v0, v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-direct {v6, v1, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-direct {v1, v0, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    const-string v6, "8"

    .line 97
    .line 98
    invoke-direct {v1, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    invoke-direct {v1, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-direct {v1, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    return-void
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
.end method
