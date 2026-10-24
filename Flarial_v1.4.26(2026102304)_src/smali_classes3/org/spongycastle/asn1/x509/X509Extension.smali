.class public Lorg/spongycastle/asn1/x509/X509Extension;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field critical:Z

.field value:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.29.9"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->subjectDirectoryAttributes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v1, "2.5.29.14"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v1, "2.5.29.15"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v1, "2.5.29.16"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->privateKeyUsagePeriod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v1, "2.5.29.17"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->subjectAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v1, "2.5.29.18"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v1, "2.5.29.19"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "2.5.29.20"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->cRLNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v1, "2.5.29.21"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v1, "2.5.29.23"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->instructionCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v1, "2.5.29.24"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->invalidityDate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v1, "2.5.29.27"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v1, "2.5.29.28"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v1, "2.5.29.29"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->certificateIssuer:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v1, "2.5.29.30"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->nameConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "2.5.29.31"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v1, "2.5.29.32"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->certificatePolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v1, "2.5.29.33"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->policyMappings:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v1, "2.5.29.35"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v1, "2.5.29.36"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->policyConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v1, "2.5.29.37"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v1, "2.5.29.46"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->freshestCRL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v1, "2.5.29.54"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->inhibitAnyPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v1, "1.3.6.1.5.5.7.1.1"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v1, "1.3.6.1.5.5.7.1.11"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->subjectInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v1, "1.3.6.1.5.5.7.1.12"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->logoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v1, "1.3.6.1.5.5.7.1.2"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->biometricInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v1, "1.3.6.1.5.5.7.1.3"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v1, "1.3.6.1.5.5.7.1.4"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string v1, "2.5.29.56"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->noRevAvail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v1, "2.5.29.55"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Extension;->targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    return-void
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
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

    .line 9
    .line 10
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(ZLorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

    .line 15
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static convertValueToObject(Lorg/spongycastle/asn1/x509/X509Extension;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "can\'t convert extension: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lys0;->h(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/x509/X509Extension;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Extension;->convertValueToObject(Lorg/spongycastle/asn1/x509/X509Extension;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final getValue()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    not-int p0, p0

    .line 17
    return p0
    .line 18
    .line 19
.end method

.method public final isCritical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/asn1/x509/X509Extension;->critical:Z

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
.end method
