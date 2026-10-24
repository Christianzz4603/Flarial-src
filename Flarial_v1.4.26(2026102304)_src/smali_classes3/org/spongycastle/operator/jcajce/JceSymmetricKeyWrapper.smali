.class public Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/SymmetricKeyWrapper;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field private random:Ljava/security/SecureRandom;

.field private wrappingKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljavax/crypto/SecretKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->wrappingKey:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 5

    .line 1
    const-string v0, "DES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, "TripleDES"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "RC2"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    new-instance p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string v0, "1.2.840.113549.1.9.16.3.7"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    const-wide/16 v1, 0x3a

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v0, "AES"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    const/16 v3, 0xc0

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne p1, v4, :cond_2

    .line 63
    .line 64
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "illegal keysize in AES"

    .line 83
    .line 84
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    const-string v0, "SEED"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 97
    .line 98
    sget-object p1, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string v0, "Camellia"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    if-ne p1, v4, :cond_7

    .line 113
    .line 114
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-ne p1, v3, :cond_8

    .line 118
    .line 119
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    if-ne p1, v2, :cond_9

    .line 123
    .line 124
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    :goto_1
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    const-string p0, "illegal keysize in Camellia"

    .line 133
    .line 134
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_a
    const-string p0, "unknown algorithm"

    .line 139
    .line 140
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_b
    :goto_2
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 145
    .line 146
    sget-object p1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    .line 152
    .line 153
    return-object p0
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

.method private static determineKeyEncAlg(Ljavax/crypto/SecretKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 154
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/jcajce/OperatorUtils;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createSymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->wrappingKey:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/spongycastle/operator/OperatorException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "cannot wrap key: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lys0;->n(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 2

    .line 14
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    .line 12
    .line 13
    return-object p0
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

.method public final setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

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
.end method
