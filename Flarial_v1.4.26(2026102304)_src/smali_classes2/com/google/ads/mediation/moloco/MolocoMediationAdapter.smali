.class public final Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.moloco"

.field public static final Companion:Lyh3;

.field public static final ERROR_CODE_AD_IS_NULL:I = 0x67

.field public static final ERROR_CODE_MISSING_AD_UNIT:I = 0x66

.field public static final ERROR_CODE_MISSING_APP_KEY:I = 0x65

.field public static final ERROR_MSG_AD_IS_NULL:Ljava/lang/String; = "Moloco ad object returned was null."

.field public static final ERROR_MSG_MISSING_AD_UNIT:Ljava/lang/String; = "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

.field public static final ERROR_MSG_MISSING_APP_KEY:Ljava/lang/String; = "Missing or invalid App Key configured for this ad source instance in the AdMob or Ad Manager UI."

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final MEDIATION_PLATFORM_NAME:Ljava/lang/String; = "AdMob"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.moloco.sdk"

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->Companion:Lyh3;

    .line 7
    .line 8
    const-class v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laf0;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

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
.method public collectSignals(Lxk4;Lpy4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 8
    .line 9
    const-string v0, "AdMob"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lxk4;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lwh3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lwh3;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public getSDKVersionInfo()Llv5;
    .locals 3

    .line 1
    new-instance p0, Llv5;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v2, v0, v1}, Llv5;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public getVersionInfo()Llv5;
    .locals 5

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "4.12.0.1"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lik2;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v3, v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-static {p0, v1}, Lnh0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object p0, Lkg1;->a:Lkg1;

    .line 122
    .line 123
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/String;

    .line 132
    .line 133
    array-length v1, p0

    .line 134
    const/4 v4, 0x4

    .line 135
    if-lt v1, v4, :cond_4

    .line 136
    .line 137
    aget-object v0, p0, v2

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget-object v1, p0, v3

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x2

    .line 150
    aget-object v2, p0, v2

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-int/lit8 v2, v2, 0x64

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    aget-object p0, p0, v3

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v2

    .line 166
    new-instance v2, Llv5;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1, p0}, Llv5;-><init>(III)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 181
    .line 182
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance p0, Llv5;

    .line 192
    .line 193
    invoke-direct {p0, v2, v2, v2}, Llv5;-><init>(III)V

    .line 194
    .line 195
    .line 196
    return-object p0
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

.method public initialize(Landroid/content/Context;Lti2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lti2;",
            "Ljava/util/List<",
            "+",
            "Ld93;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld93;

    .line 32
    .line 33
    iget-object v1, v1, Ld93;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "app_key"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p0, "Missing or invalid App Key configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 63
    .line 64
    check-cast p2, Lra7;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lra7;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p3, 0x0

    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-le v1, v2, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Multiple app_key entries found: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ". Using \'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\' to initialize the Moloco SDK"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 117
    .line 118
    const-string v1, "AdMob"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1, p3, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lxh3;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lxh3;-><init>(Lcom/google/ads/mediation/moloco/MolocoMediationAdapter;Lti2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public loadRtbBannerAd(Lb93;Lt83;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb93;",
            "Lt83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lnp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p1, Lb93;->f:Ly7;

    .line 12
    .line 13
    const-string v0, "ad_unit_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Lnp0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lnp0;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lth3;

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lth3;-><init>(Lt83;Ly7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance p0, Lb6;

    .line 53
    .line 54
    const-string p2, "com.google.ads.mediation.moloco"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v2, 0x66

    .line 58
    .line 59
    const-string v3, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, p2, v0}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0}, Lt83;->e(Lb6;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Loh4;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    instance-of p0, v0, Loh4;

    .line 78
    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    check-cast v0, Lth3;

    .line 82
    .line 83
    iget-object p0, p1, Lnp0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lsh3;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lsh3;-><init>(Lth3;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 94
    .line 95
    const-string v1, "AdMob"

    .line 96
    .line 97
    invoke-direct {p2, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lth3;->b:Ly7;

    .line 101
    .line 102
    iget v2, v1, Ly7;->a:I

    .line 103
    .line 104
    iget v3, v1, Ly7;->b:I

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    new-instance p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v4, Ly7;->i:Ly7;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ly7;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    sget-object p0, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v4, Ly7;->k:Ly7;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ly7;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    sget-object p0, Lcom/moloco/sdk/publisher/BannerAdSize$MREC;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$MREC;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v4, Ly7;->j:Ly7;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ly7;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {p0, v2, v1}, Ltc8;->k(Landroid/content/Context;II)Ly7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v1, Ly7;->d:Z

    .line 158
    .line 159
    iget v1, v1, Ly7;->b:I

    .line 160
    .line 161
    if-eq v3, v1, :cond_6

    .line 162
    .line 163
    invoke-static {p0, v2, v4}, Ltc8;->k(Landroid/content/Context;II)Ly7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-boolean v4, v1, Ly7;->d:Z

    .line 168
    .line 169
    iget v1, v1, Ly7;->b:I

    .line 170
    .line 171
    if-eq v3, v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-static {p0, v2, v1}, Ltc8;->k(Landroid/content/Context;II)Ly7;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-boolean v4, p0, Ly7;->d:Z

    .line 179
    .line 180
    iget p0, p0, Ly7;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    if-ne v3, p0, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance p0, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;-><init>(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_7
    new-instance p0, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v1, v0, Lth3;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lth3;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2, v0, p0, v1, p1}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lv22;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
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
.end method

.method public loadRtbInterstitialAd(Lh93;Lt83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh93;",
            "Lt83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lnp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lnp0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnp0;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvh3;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, v0, p1}, Lvh3;-><init>(Lt83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lb6;

    .line 47
    .line 48
    const-string p1, "com.google.ads.mediation.moloco"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x66

    .line 52
    .line 53
    const-string v2, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, p1, v0}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Lt83;->e(Lb6;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Loh4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    instance-of p0, v1, Loh4;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lvh3;

    .line 76
    .line 77
    new-instance p0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 78
    .line 79
    const-string p1, "AdMob"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Luh3;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Luh3;-><init>(Lvh3;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lvh3;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lvh3;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, v0, p1}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lv22;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method

.method public loadRtbNativeAdMapper(Lk93;Lt83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk93;",
            "Lt83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lnp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lnp0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnp0;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldi3;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, v0, p1}, Ldi3;-><init>(Lt83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lb6;

    .line 47
    .line 48
    const-string p1, "com.google.ads.mediation.moloco"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x66

    .line 52
    .line 53
    const-string v2, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, p1, v0}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Lt83;->e(Lb6;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Loh4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    instance-of p0, v1, Loh4;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    check-cast v1, Ldi3;

    .line 76
    .line 77
    new-instance p0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 78
    .line 79
    const-string p1, "AdMob"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbi3;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lbi3;-><init>(Ldi3;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Ldi3;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Ldi3;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, v0, p1}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lv22;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method

.method public loadRtbRewardedAd(Lo93;Lt83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo93;",
            "Lt83;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lnp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "ad_unit_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lnp0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnp0;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfi3;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, v0, p1}, Lfi3;-><init>(Lt83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lb6;

    .line 47
    .line 48
    const-string p1, "com.google.ads.mediation.moloco"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x66

    .line 52
    .line 53
    const-string v2, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, p1, v0}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Lt83;->e(Lb6;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Loh4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    instance-of p0, v1, Loh4;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lfi3;

    .line 76
    .line 77
    new-instance p0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 78
    .line 79
    const-string p1, "AdMob"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lei3;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lei3;-><init>(Lfi3;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lfi3;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lfi3;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, v0, p1}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lv22;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method
