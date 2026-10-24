.class public Lorg/spongycastle/asn1/x509/DisplayText;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final CONTENT_TYPE_BMPSTRING:I = 0x1

.field public static final CONTENT_TYPE_IA5STRING:I = 0x0

.field public static final CONTENT_TYPE_UTF8STRING:I = 0x2

.field public static final CONTENT_TYPE_VISIBLESTRING:I = 0x3

.field public static final DISPLAY_TEXT_MAXIMUM_SIZE:I = 0xc8


# instance fields
.field contentType:I

.field contents:Lorg/spongycastle/asn1/ASN1String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iput p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/DERVisibleString;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERVisibleString;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/DERBMPString;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 68
    .line 69
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    .line 74
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 77
    instance-of v0, p1, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 78
    iput p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    return-void

    .line 81
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    return-void

    .line 83
    :cond_2
    instance-of p1, p1, Lorg/spongycastle/asn1/DERVisibleString;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contentType:I

    return-void

    .line 85
    :cond_3
    const-string p0, "unknown STRING type in DisplayText"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DisplayText;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/DisplayText;

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/asn1/ASN1String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/DisplayText;-><init>(Lorg/spongycastle/asn1/ASN1String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/DisplayText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "illegal object in getInstance: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lsm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/DisplayText;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/DisplayText;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DisplayText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/DisplayText;->contents:Lorg/spongycastle/asn1/ASN1String;

    .line 2
    .line 3
    check-cast p0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
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
