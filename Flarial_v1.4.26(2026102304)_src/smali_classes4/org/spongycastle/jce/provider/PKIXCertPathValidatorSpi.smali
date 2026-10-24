.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

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

.method public static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_1
    const-string p0, "unable to process TBSCertificate"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lzs3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v4, v2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v3, v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 56
    .line 57
    if-eqz v3, :cond_17

    .line 58
    .line 59
    check-cast v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v3, :cond_16

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-nez v3, :cond_15

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x1

    .line 88
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v13

    .line 93
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v5, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-eqz v14, :cond_14

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 118
    .line 119
    .line 120
    new-instance v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v14}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v3, v11, 0x1

    .line 133
    .line 134
    new-array v15, v3, [Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move v6, v5

    .line 138
    :goto_1
    if-ge v6, v3, :cond_3

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v7, v15, v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "2.5.29.32.0"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v16, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 161
    .line 162
    new-instance v17, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v21, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v22, "2.5.29.32.0"

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    aget-object v7, v15, v5

    .line 188
    .line 189
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v7, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    .line 193
    .line 194
    invoke-direct {v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v16, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    move v8, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v8, v3

    .line 211
    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_5

    .line 216
    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v17, v3

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_6

    .line 227
    .line 228
    move v3, v5

    .line 229
    :cond_6
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    if-eqz v18, :cond_7

    .line 234
    .line 235
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual/range {v19 .. v19}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-virtual/range {v19 .. v19}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 268
    .line 269
    .line 270
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    move/from16 p2, v13

    .line 293
    .line 294
    move-object/from16 v13, v21

    .line 295
    .line 296
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 297
    .line 298
    invoke-virtual {v4, v13}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const-string v0, "Target certificate in certification path does not match targetConstraints."

    .line 306
    .line 307
    invoke-static {v0, v9, v1, v5}, Lzs3;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :cond_9
    move/from16 p2, v13

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    if-eqz v21, :cond_a

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    move-object/from16 v9, v21

    .line 332
    .line 333
    check-cast v9, Ljava/security/cert/PKIXCertPathChecker;

    .line 334
    .line 335
    invoke-virtual {v9, v5}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    .line 346
    move v9, v3

    .line 347
    move v3, v4

    .line 348
    move-object/from16 v21, v12

    .line 349
    .line 350
    move-object/from16 v4, v20

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    move v12, v11

    .line 355
    move-object/from16 v7, v18

    .line 356
    .line 357
    move/from16 v18, v17

    .line 358
    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    move-object/from16 v6, v19

    .line 362
    .line 363
    move/from16 v19, v8

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_7
    if-ltz v3, :cond_10

    .line 367
    .line 368
    sub-int v8, v11, v3

    .line 369
    .line 370
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    move-object/from16 v24, v10

    .line 375
    .line 376
    move-object/from16 v10, v23

    .line 377
    .line 378
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 379
    .line 380
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v23

    .line 384
    add-int/lit8 v5, v23, -0x1

    .line 385
    .line 386
    if-ne v3, v5, :cond_b

    .line 387
    .line 388
    move/from16 v5, p2

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const/4 v5, 0x0

    .line 392
    :goto_8
    :try_start_3
    invoke-static {v10}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    .line 394
    .line 395
    move/from16 v23, v8

    .line 396
    .line 397
    iget-object v8, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 398
    .line 399
    move/from16 v0, v19

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    move v14, v0

    .line 404
    move-object/from16 v26, v15

    .line 405
    .line 406
    move-object/from16 v15, v20

    .line 407
    .line 408
    move/from16 v0, v23

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    invoke-static/range {v1 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v20, v4

    .line 416
    .line 417
    move-object v8, v6

    .line 418
    move-object/from16 v23, v7

    .line 419
    .line 420
    move-object v7, v2

    .line 421
    move v2, v3

    .line 422
    invoke-static {v1, v2, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v16

    .line 426
    .line 427
    move-object/from16 v4, v17

    .line 428
    .line 429
    move/from16 v6, v18

    .line 430
    .line 431
    move-object/from16 v5, v26

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v1, v2, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v1, v2, v4, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    .line 442
    .line 443
    .line 444
    if-eq v0, v11, :cond_f

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move-object/from16 v17, v7

    .line 451
    .line 452
    move/from16 v7, p2

    .line 453
    .line 454
    if-ne v3, v7, :cond_d

    .line 455
    .line 456
    if-ne v0, v7, :cond_c

    .line 457
    .line 458
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 471
    .line 472
    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_d
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v5, v4, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v2, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v1, v2, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v1, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v1, v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v1, v2, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v1, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v1, v2, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_e

    .line 532
    .line 533
    new-instance v8, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_e
    new-instance v8, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-static {v1, v2, v8, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    move-object/from16 v9, p0

    .line 614
    .line 615
    iget-object v14, v9, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 616
    .line 617
    invoke-static {v8, v2, v14}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 618
    .line 619
    .line 620
    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 621
    invoke-static {v8}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move v14, v3

    .line 629
    move v9, v4

    .line 630
    move/from16 v18, v6

    .line 631
    .line 632
    move-object v6, v7

    .line 633
    move-object v4, v8

    .line 634
    move-object v7, v10

    .line 635
    goto :goto_b

    .line 636
    :catch_1
    move-exception v0

    .line 637
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 638
    .line 639
    const-string v4, "Next working key could not be retrieved."

    .line 640
    .line 641
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 642
    .line 643
    .line 644
    throw v3

    .line 645
    :cond_f
    move-object/from16 v17, v7

    .line 646
    .line 647
    :goto_a
    move-object v0, v4

    .line 648
    move/from16 v18, v6

    .line 649
    .line 650
    move-object v6, v8

    .line 651
    move-object/from16 v4, v20

    .line 652
    .line 653
    move-object/from16 v7, v23

    .line 654
    .line 655
    :goto_b
    add-int/lit8 v3, v2, -0x1

    .line 656
    .line 657
    move-object/from16 p2, v19

    .line 658
    .line 659
    move/from16 v19, v14

    .line 660
    .line 661
    move-object/from16 v14, p2

    .line 662
    .line 663
    move-object v8, v10

    .line 664
    move-object/from16 v20, v15

    .line 665
    .line 666
    move-object/from16 v2, v17

    .line 667
    .line 668
    move-object/from16 v10, v24

    .line 669
    .line 670
    const/16 p2, 0x1

    .line 671
    .line 672
    move-object/from16 v17, v0

    .line 673
    .line 674
    move-object v15, v5

    .line 675
    move/from16 v5, v25

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :catch_2
    move-exception v0

    .line 682
    move v2, v3

    .line 683
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 694
    .line 695
    .line 696
    throw v3

    .line 697
    :cond_10
    move/from16 v4, v19

    .line 698
    .line 699
    move-object/from16 v19, v14

    .line 700
    .line 701
    move v14, v4

    .line 702
    move-object v5, v15

    .line 703
    move-object/from16 v4, v17

    .line 704
    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    move v2, v3

    .line 708
    invoke-static {v14, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-int/lit8 v3, v2, 0x1

    .line 713
    .line 714
    invoke-static {v1, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-interface {v8}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eqz v6, :cond_11

    .line 723
    .line 724
    new-instance v7, Ljava/util/HashSet;

    .line 725
    .line 726
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 785
    .line 786
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_11
    new-instance v7, Ljava/util/HashSet;

    .line 795
    .line 796
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 797
    .line 798
    .line 799
    :goto_c
    invoke-static {v1, v3, v13, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    move v9, v2

    .line 803
    move-object v6, v4

    .line 804
    move-object/from16 v7, v16

    .line 805
    .line 806
    move-object/from16 v2, v17

    .line 807
    .line 808
    move v4, v3

    .line 809
    move-object/from16 v3, v21

    .line 810
    .line 811
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-gtz v0, :cond_13

    .line 816
    .line 817
    if-eqz v2, :cond_12

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 821
    .line 822
    const-string v2, "Path processing failed on policy."

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-direct {v0, v2, v3, v1, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_13
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v3, v19

    .line 836
    .line 837
    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :catch_3
    move-exception v0

    .line 842
    move-object v3, v9

    .line 843
    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    .line 844
    .line 845
    invoke-static {v2, v0, v1, v4}, Lzs3;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :goto_e
    const-string v2, "Subject of trust anchor could not be (re)encoded."

    .line 850
    .line 851
    invoke-static {v2, v0, v1, v4}, Lzs3;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 852
    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    return-object v3

    .line 856
    :catch_4
    move-exception v0

    .line 857
    move-object/from16 v24, v10

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_14
    move-object v3, v9

    .line 861
    move-object/from16 v24, v10

    .line 862
    .line 863
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 864
    .line 865
    const-string v2, "Trust anchor for certification path not found."

    .line 866
    .line 867
    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 871
    :catch_5
    move-exception v0

    .line 872
    :goto_f
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const/4 v7, 0x1

    .line 887
    sub-int/2addr v4, v7

    .line 888
    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 893
    .line 894
    const-string v2, "Certification path is empty."

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_16
    move-object v3, v9

    .line 902
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    .line 903
    .line 904
    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 909
    .line 910
    const-class v1, Ljava/security/cert/PKIXParameters;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v3, "Parameters must be a "

    .line 919
    .line 920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v1, " instance."

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
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
