.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/x509/CertPathValidatorUtilities;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.spongycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private IPtoString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method private checkCriticalExtensions()V
    .locals 8

    .line 1
    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v5, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    .line 150
    .line 151
    invoke-virtual {v6, v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v1

    .line 156
    :try_start_3
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 157
    .line 158
    const-string v4, "CertPathReviewer.criticalExtensionError"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v3, v0, v4, v5}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 208
    .line 209
    const-string v5, "CertPathReviewer.unknownCriticalExt"

    .line 210
    .line 211
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v4, v0, v5, v6}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :goto_5
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 239
    .line 240
    const-string v3, "CertPathReviewer.certPathCheckerError"

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :goto_6
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 276
    .line 277
    .line 278
    return-void
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

.method private checkNameConstraints()V
    .locals 9

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 38
    .line 39
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_5
    sget-object v3, Lorg/spongycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move v6, v4

    .line 74
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 88
    :try_start_7
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_8
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 102
    .line 103
    const-string v3, "CertPathReviewer.notPermittedEmail"

    .line 104
    .line 105
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v5, v3, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 127
    .line 128
    const-string v3, "CertPathReviewer.subjAltNameExtError"

    .line 129
    .line 130
    invoke-direct {v2, v5, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 134
    .line 135
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 143
    .line 144
    const-string v4, "CertPathReviewer.excludedDN"

    .line 145
    .line 146
    new-instance v6, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v6, v3}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v5, v4, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 163
    .line 164
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :catch_4
    move-exception v0

    .line 171
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 172
    .line 173
    const-string v4, "CertPathReviewer.notPermittedDN"

    .line 174
    .line 175
    new-instance v6, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v6, v3}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v5, v4, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 192
    .line 193
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :catch_5
    move-exception v0

    .line 200
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 201
    .line 202
    const-string v4, "CertPathReviewer.ncSubjectNameError"

    .line 203
    .line 204
    new-instance v6, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v2, v5, v4, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 219
    .line 220
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 221
    .line 222
    .line 223
    throw v3
    :try_end_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    :cond_0
    :try_start_9
    sget-object v3, Lorg/spongycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    :try_start_a
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    :goto_2
    array-length v3, v2

    .line 254
    if-eq v4, v3, :cond_2

    .line 255
    .line 256
    aget-object v3, v2, v4

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_6
    move-exception v0

    .line 269
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 270
    .line 271
    const-string v3, "CertPathReviewer.ncExtError"

    .line 272
    .line 273
    invoke-direct {v2, v5, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 277
    .line 278
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 279
    .line 280
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 281
    .line 282
    .line 283
    throw v3
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    .line 284
    :cond_3
    return-void

    .line 285
    :goto_3
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 294
    .line 295
    .line 296
    return-void
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

.method private checkPathLength()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;

    .line 33
    .line 34
    const-string v6, "CertPathReviewer.pathLengthExtended"

    .line 35
    .line 36
    invoke-direct {v5, v3, v6}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    :try_start_0
    sget-object v5, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 58
    .line 59
    const-string v5, "CertPathReviewer.processLengthConstError"

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "CertPathReviewer.totalPathLength"

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method private checkPolicy()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CertPathReviewer.policyExtError"

    .line 4
    .line 5
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v7, v3, :cond_0

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v8, v5, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "2.5.29.32.0"

    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v14, "2.5.29.32.0"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v8 .. v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    aget-object v9, v5, v6

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 77
    .line 78
    add-int/2addr v9, v4

    .line 79
    :goto_1
    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    :goto_2
    iget-object v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    move v11, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v11, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 103
    .line 104
    add-int/2addr v11, v4

    .line 105
    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sub-int/2addr v12, v4

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_4
    const-string v13, "CertPathReviewer.policyConstExtError"

    .line 115
    .line 116
    const-string v4, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 117
    .line 118
    if-ltz v12, :cond_2e

    .line 119
    .line 120
    :try_start_1
    iget v14, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 121
    .line 122
    sub-int/2addr v14, v12

    .line 123
    iget-object v6, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    move-object/from16 v25, v8

    .line 132
    .line 133
    :try_start_2
    sget-object v8, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    const-string v8, "CertPathReviewer.policyQualifierError"

    .line 144
    .line 145
    if-eqz v26, :cond_16

    .line 146
    .line 147
    if-eqz v25, :cond_16

    .line 148
    .line 149
    :try_start_3
    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    new-instance v9, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_5

    .line 165
    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move/from16 v28, v10

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move/from16 v29, v11

    .line 181
    .line 182
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    if-nez v11, :cond_4

    .line 198
    .line 199
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :try_start_5
    invoke-static {v14, v5, v10, v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_4

    .line 212
    .line 213
    invoke-static {v14, v5, v10, v11}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_2f

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 222
    .line 223
    invoke-direct {v2, v4, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 227
    .line 228
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_4
    :goto_6
    move/from16 v10, v28

    .line 235
    .line 236
    move/from16 v11, v29

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v28, v10

    .line 240
    .line 241
    move/from16 v29, v11

    .line 242
    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_8

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v15, v11

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    :goto_8
    move-object v15, v9

    .line 284
    :goto_9
    if-gtz v28, :cond_a

    .line 285
    .line 286
    iget v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 287
    .line 288
    if-ge v14, v9, :cond_11

    .line 289
    .line 290
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    :cond_a
    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_b
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v22
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    add-int/lit8 v9, v14, -0x1

    .line 337
    .line 338
    :try_start_7
    aget-object v9, v5, v9

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ge v10, v11, :cond_11

    .line 346
    .line 347
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    check-cast v21, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_10

    .line 368
    .line 369
    move-object/from16 v30, v9

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move/from16 v31, v10

    .line 376
    .line 377
    instance-of v10, v9, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    check-cast v9, Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_c
    instance-of v10, v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    check-cast v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    if-eqz v18, :cond_e

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    check-cast v18, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    :cond_d
    move-object/from16 v10, v19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    if-nez v17, :cond_f

    .line 430
    .line 431
    new-instance v10, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v17, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 440
    .line 441
    new-instance v18, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v23, v9

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    move/from16 v19, v14

    .line 453
    .line 454
    invoke-direct/range {v17 .. v24}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, v17

    .line 458
    .line 459
    move-object/from16 v9, v21

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v21, v9

    .line 465
    .line 466
    aget-object v9, v5, v14

    .line 467
    .line 468
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_f
    move-object/from16 v9, v30

    .line 472
    .line 473
    move/from16 v10, v31

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_10
    move-object/from16 v30, v9

    .line 477
    .line 478
    move/from16 v31, v10

    .line 479
    .line 480
    add-int/lit8 v10, v31, 0x1

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :catch_2
    move-exception v0

    .line 485
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 486
    .line 487
    invoke-direct {v2, v4, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 491
    .line 492
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 493
    .line 494
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_11
    add-int/lit8 v9, v14, -0x1

    .line 499
    .line 500
    :goto_e
    if-ltz v9, :cond_14

    .line 501
    .line 502
    aget-object v10, v5, v9

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    move-object/from16 v18, v15

    .line 507
    .line 508
    move-object/from16 v9, v25

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-ge v11, v15, :cond_12

    .line 516
    .line 517
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 522
    .line 523
    invoke-virtual {v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_13

    .line 528
    .line 529
    invoke-static {v9, v5, v15}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-nez v9, :cond_13

    .line 534
    .line 535
    :cond_12
    move-object/from16 v25, v9

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :goto_10
    add-int/lit8 v9, v17, -0x1

    .line 542
    .line 543
    move-object/from16 v15, v18

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move-object/from16 v18, v15

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_15

    .line 553
    .line 554
    sget-object v10, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    aget-object v10, v5, v14

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-ge v11, v15, :cond_15

    .line 568
    .line 569
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 574
    .line 575
    invoke-virtual {v15, v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_15
    move-object/from16 v15, v18

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_16
    move/from16 v27, v9

    .line 585
    .line 586
    move/from16 v28, v10

    .line 587
    .line 588
    move/from16 v29, v11

    .line 589
    .line 590
    :goto_12
    if-nez v26, :cond_17

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    :cond_17
    if-gtz v27, :cond_19

    .line 595
    .line 596
    if-eqz v25, :cond_18

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_18
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 600
    .line 601
    const-string v2, "CertPathReviewer.noValidPolicyTree"

    .line 602
    .line 603
    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_19
    :goto_13
    iget v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 613
    .line 614
    if-eq v14, v9, :cond_2d

    .line 615
    .line 616
    :try_start_8
    sget-object v9, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v6, v9}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 619
    .line 620
    .line 621
    move-result-object v9
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 622
    if-eqz v9, :cond_1c

    .line 623
    .line 624
    :try_start_9
    move-object v10, v9

    .line 625
    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 626
    .line 627
    move-object/from16 v17, v9

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_14
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-ge v11, v9, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 641
    .line 642
    move-object/from16 v18, v10

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    check-cast v19, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 666
    move-object/from16 v19, v9

    .line 667
    .line 668
    const-string v9, "CertPathReviewer.invalidPolicyMapping"

    .line 669
    .line 670
    if-nez v10, :cond_1b

    .line 671
    .line 672
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_1a

    .line 681
    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    move-object/from16 v10, v18

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 688
    .line 689
    invoke-direct {v0, v4, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 693
    .line 694
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 695
    .line 696
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_1b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 701
    .line 702
    invoke-direct {v0, v4, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 706
    .line 707
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 708
    .line 709
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_1c
    move-object/from16 v17, v9

    .line 714
    .line 715
    :cond_1d
    if-eqz v17, :cond_23

    .line 716
    .line 717
    move-object/from16 v9, v17

    .line 718
    .line 719
    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 720
    .line 721
    new-instance v10, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v11, Ljava/util/HashSet;

    .line 727
    .line 728
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v18, v0

    .line 732
    .line 733
    move-object/from16 v17, v15

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    :goto_15
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ge v15, v0, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v9, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 747
    .line 748
    move-object/from16 v19, v9

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v0, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 752
    .line 753
    .line 754
    move-result-object v20

    .line 755
    check-cast v20, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 756
    .line 757
    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    move/from16 v20, v15

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    invoke-virtual {v0, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 769
    .line 770
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_1e

    .line 779
    .line 780
    new-instance v15, Ljava/util/HashSet;

    .line 781
    .line 782
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_1e
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Ljava/util/Set;

    .line 800
    .line 801
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :goto_16
    add-int/lit8 v15, v20, 0x1

    .line 805
    .line 806
    move-object/from16 v9, v19

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1f
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v9, v25

    .line 814
    .line 815
    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-eqz v11, :cond_22

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    check-cast v11, Ljava/lang/String;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    .line 826
    .line 827
    if-lez v29, :cond_21

    .line 828
    .line 829
    :try_start_b
    invoke-static {v14, v5, v11, v10, v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_0

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_c
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 835
    .line 836
    invoke-direct {v2, v4, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 840
    .line 841
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 842
    .line 843
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 844
    .line 845
    .line 846
    throw v3

    .line 847
    :catch_4
    move-exception v0

    .line 848
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 849
    .line 850
    invoke-direct {v3, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 854
    .line 855
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 856
    .line 857
    invoke-direct {v2, v3, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_21
    if-gtz v29, :cond_20

    .line 862
    .line 863
    invoke-static {v14, v5, v11, v9}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    goto :goto_17

    .line 868
    :cond_22
    move-object/from16 v25, v9

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_23
    move-object/from16 v18, v0

    .line 872
    .line 873
    move-object/from16 v17, v15

    .line 874
    .line 875
    :goto_18
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 876
    .line 877
    .line 878
    move-result v0
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_0

    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    if-eqz v27, :cond_24

    .line 882
    .line 883
    add-int/lit8 v9, v27, -0x1

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_24
    move/from16 v9, v27

    .line 887
    .line 888
    :goto_19
    if-eqz v29, :cond_25

    .line 889
    .line 890
    add-int/lit8 v11, v29, -0x1

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_25
    move/from16 v11, v29

    .line 894
    .line 895
    :goto_1a
    if-eqz v28, :cond_26

    .line 896
    .line 897
    add-int/lit8 v10, v28, -0x1

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_26
    move/from16 v10, v28

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_27
    move/from16 v9, v27

    .line 904
    .line 905
    move/from16 v10, v28

    .line 906
    .line 907
    move/from16 v11, v29

    .line 908
    .line 909
    :goto_1b
    :try_start_d
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v6, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 916
    .line 917
    if-eqz v0, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_2b

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 934
    .line 935
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    if-eqz v14, :cond_2a

    .line 940
    .line 941
    const/4 v15, 0x1

    .line 942
    if-eq v14, v15, :cond_29

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_29
    const/4 v14, 0x0

    .line 946
    invoke-static {v8, v14}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-ge v8, v11, :cond_28

    .line 959
    .line 960
    move v11, v8

    .line 961
    goto :goto_1c

    .line 962
    :cond_2a
    const/4 v14, 0x0

    .line 963
    invoke-static {v8, v14}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v8
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_0

    .line 975
    if-ge v8, v9, :cond_28

    .line 976
    .line 977
    move v9, v8

    .line 978
    goto :goto_1c

    .line 979
    :cond_2b
    :try_start_e
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v6, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 986
    .line 987
    if-eqz v0, :cond_2c

    .line 988
    .line 989
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v0
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_0

    .line 997
    if-ge v0, v10, :cond_2c

    .line 998
    .line 999
    move v10, v0

    .line 1000
    :cond_2c
    :goto_1d
    move-object/from16 v8, v25

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :catch_5
    :try_start_f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1004
    .line 1005
    const-string v2, "CertPathReviewer.policyInhibitExtError"

    .line 1006
    .line 1007
    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1011
    .line 1012
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1013
    .line 1014
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :catch_6
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1019
    .line 1020
    invoke-direct {v0, v4, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1024
    .line 1025
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1026
    .line 1027
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :catch_7
    move-exception v0

    .line 1032
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1033
    .line 1034
    const-string v3, "CertPathReviewer.policyMapExtError"

    .line 1035
    .line 1036
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1040
    .line 1041
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1042
    .line 1043
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1044
    .line 1045
    .line 1046
    throw v3

    .line 1047
    :cond_2d
    move-object/from16 v18, v0

    .line 1048
    .line 1049
    move-object/from16 v17, v15

    .line 1050
    .line 1051
    move/from16 v9, v27

    .line 1052
    .line 1053
    move/from16 v10, v28

    .line 1054
    .line 1055
    move/from16 v11, v29

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    .line 1059
    .line 1060
    move-object v14, v6

    .line 1061
    move-object/from16 v15, v17

    .line 1062
    .line 1063
    move-object/from16 v0, v18

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    const/4 v6, 0x0

    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :catch_8
    move-exception v0

    .line 1070
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1071
    .line 1072
    invoke-direct {v3, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1076
    .line 1077
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v0, v4, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1080
    .line 1081
    .line 1082
    throw v2

    .line 1083
    :cond_2e
    move-object/from16 v18, v0

    .line 1084
    .line 1085
    move-object/from16 v25, v8

    .line 1086
    .line 1087
    move/from16 v27, v9

    .line 1088
    .line 1089
    invoke-static {v14}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_0

    .line 1093
    if-nez v0, :cond_2f

    .line 1094
    .line 1095
    if-lez v27, :cond_2f

    .line 1096
    .line 1097
    add-int/lit8 v9, v27, -0x1

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_2f
    move/from16 v9, v27

    .line 1101
    .line 1102
    :goto_1f
    :try_start_10
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v14, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 1109
    .line 1110
    if-eqz v0, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move v10, v9

    .line 1117
    :cond_30
    :goto_20
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_32

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_31

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    goto :goto_20

    .line 1137
    :cond_31
    const/4 v14, 0x0

    .line 1138
    invoke-static {v2, v14}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1150
    if-nez v2, :cond_30

    .line 1151
    .line 1152
    move v10, v14

    .line 1153
    goto :goto_20

    .line 1154
    :cond_32
    move v9, v10

    .line 1155
    :cond_33
    const/4 v14, 0x0

    .line 1156
    const-string v0, "CertPathReviewer.explicitPolicy"

    .line 1157
    .line 1158
    if-nez v25, :cond_35

    .line 1159
    .line 1160
    :try_start_11
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_34

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    goto/16 :goto_2d

    .line 1170
    .line 1171
    :cond_34
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1172
    .line 1173
    invoke-direct {v2, v4, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1177
    .line 1178
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1179
    .line 1180
    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_35
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_3f

    .line 1189
    .line 1190
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_3e

    .line 1197
    .line 1198
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_3d

    .line 1203
    .line 1204
    new-instance v0, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    move v10, v14

    .line 1210
    :goto_21
    if-ge v10, v3, :cond_38

    .line 1211
    .line 1212
    aget-object v2, v5, v10

    .line 1213
    .line 1214
    move v6, v14

    .line 1215
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-ge v6, v8, :cond_37

    .line 1220
    .line 1221
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    if-eqz v11, :cond_36

    .line 1236
    .line 1237
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_36

    .line 1246
    .line 1247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_39

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_39
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1286
    .line 1287
    const/16 v16, 0x1

    .line 1288
    .line 1289
    add-int/lit8 v0, v0, -0x1

    .line 1290
    .line 1291
    move-object/from16 v8, v25

    .line 1292
    .line 1293
    :goto_25
    if-ltz v0, :cond_3c

    .line 1294
    .line 1295
    aget-object v2, v5, v0

    .line 1296
    .line 1297
    move v10, v14

    .line 1298
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v10, v3, :cond_3b

    .line 1303
    .line 1304
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-nez v6, :cond_3a

    .line 1315
    .line 1316
    invoke-static {v8, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1321
    .line 1322
    goto :goto_26

    .line 1323
    :cond_3b
    add-int/lit8 v0, v0, -0x1

    .line 1324
    .line 1325
    goto :goto_25

    .line 1326
    :cond_3c
    move-object v13, v8

    .line 1327
    goto/16 :goto_2d

    .line 1328
    .line 1329
    :cond_3d
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1330
    .line 1331
    invoke-direct {v2, v4, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1335
    .line 1336
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1337
    .line 1338
    invoke-direct {v0, v2, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_3e
    move-object/from16 v13, v25

    .line 1343
    .line 1344
    goto/16 :goto_2d

    .line 1345
    .line 1346
    :cond_3f
    new-instance v0, Ljava/util/HashSet;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    move v10, v14

    .line 1352
    :goto_27
    if-ge v10, v3, :cond_43

    .line 1353
    .line 1354
    aget-object v2, v5, v10

    .line 1355
    .line 1356
    move v6, v14

    .line 1357
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-ge v6, v8, :cond_42

    .line 1362
    .line 1363
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1368
    .line 1369
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_41

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    :cond_40
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_41

    .line 1388
    .line 1389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1394
    .line 1395
    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    if-nez v12, :cond_40

    .line 1404
    .line 1405
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_29

    .line 1409
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    move-object/from16 v8, v25

    .line 1420
    .line 1421
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_45

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object/from16 v6, v18

    .line 1438
    .line 1439
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_44

    .line 1444
    .line 1445
    invoke-static {v8, v5, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    move-object v8, v2

    .line 1450
    :cond_44
    move-object/from16 v18, v6

    .line 1451
    .line 1452
    goto :goto_2a

    .line 1453
    :cond_45
    if-eqz v8, :cond_3c

    .line 1454
    .line 1455
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1456
    .line 1457
    const/16 v16, 0x1

    .line 1458
    .line 1459
    add-int/lit8 v0, v0, -0x1

    .line 1460
    .line 1461
    :goto_2b
    if-ltz v0, :cond_3c

    .line 1462
    .line 1463
    aget-object v2, v5, v0

    .line 1464
    .line 1465
    move v10, v14

    .line 1466
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-ge v10, v3, :cond_47

    .line 1471
    .line 1472
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_46

    .line 1483
    .line 1484
    invoke-static {v8, v5, v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1489
    .line 1490
    goto :goto_2c

    .line 1491
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 1492
    .line 1493
    goto :goto_2b

    .line 1494
    :goto_2d
    if-gtz v9, :cond_49

    .line 1495
    .line 1496
    if-eqz v13, :cond_48

    .line 1497
    .line 1498
    goto :goto_2e

    .line 1499
    :cond_48
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1500
    .line 1501
    const-string v2, "CertPathReviewer.invalidPolicy"

    .line 1502
    .line 1503
    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1507
    .line 1508
    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1509
    .line 1510
    .line 1511
    throw v2

    .line 1512
    :cond_49
    :goto_2e
    return-void

    .line 1513
    :catch_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1514
    .line 1515
    invoke-direct {v0, v4, v13}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1519
    .line 1520
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1521
    .line 1522
    invoke-direct {v2, v0, v3, v12}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1523
    .line 1524
    .line 1525
    throw v2
    :try_end_11
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1526
    :goto_2f
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 1535
    .line 1536
    .line 1537
    return-void
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
.end method

.method private checkSignatures()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 13
    .line 14
    new-instance v4, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 27
    .line 28
    const-string v3, "CertPathReviewer.certPathValidDate"

    .line 29
    .line 30
    invoke-direct {v0, v9, v3, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v10

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v3, v10, :cond_0

    .line 67
    .line 68
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 69
    .line 70
    const-string v4, "CertPathReviewer.conflictingTrustAnchors"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v5, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v9, v4, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const/4 v2, 0x0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 115
    .line 116
    const-string v3, "CertPathReviewer.noTrustAnchorFound"

    .line 117
    .line 118
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v4, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v9, v3, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :goto_1
    :try_start_2
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    :try_start_3
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 203
    .line 204
    const-string v3, "CertPathReviewer.trustButInvalidCert"

    .line 205
    .line 206
    invoke-direct {v0, v9, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    :catch_3
    :goto_2
    move-object v12, v2

    .line 213
    goto :goto_5

    .line 214
    :goto_3
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 215
    .line 216
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "CertPathReviewer.unknown"

    .line 235
    .line 236
    invoke-direct {v3, v9, v4, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_4
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_5
    const/4 v13, 0x5

    .line 252
    if-eqz v12, :cond_5

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :cond_4
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_4
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 276
    .line 277
    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "CertPathReviewer.trustDNInvalid"

    .line 291
    .line 292
    invoke-direct {v2, v9, v4, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_6
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    aget-boolean v0, v0, v13

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 312
    .line 313
    const-string v3, "CertPathReviewer.trustKeyUsage"

    .line 314
    .line 315
    invoke-direct {v0, v9, v3}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_5
    const/4 v2, 0x0

    .line 323
    :cond_6
    :goto_7
    if-eqz v12, :cond_8

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_8
    :try_start_5
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_5
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 349
    .line 350
    const-string v5, "CertPathReviewer.trustPubKeyError"

    .line 351
    .line 352
    invoke-direct {v4, v9, v5}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    const/4 v0, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_9
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-int/2addr v4, v10

    .line 368
    move-object v5, v0

    .line 369
    move-object v14, v2

    .line 370
    move-object v6, v3

    .line 371
    move v8, v4

    .line 372
    :goto_a
    if-ltz v8, :cond_17

    .line 373
    .line 374
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 375
    .line 376
    sub-int v15, v0, v8

    .line 377
    .line 378
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 386
    .line 387
    const-string v2, "CertPathReviewer.signatureNotVerified"

    .line 388
    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    :try_start_6
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v6, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :catch_6
    move-exception v0

    .line 403
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    filled-new-array {v7, v0, v11}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v4, v9, v2, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_9
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_a
    invoke-virtual {v3, v0, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 455
    .line 456
    const-string v4, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    .line 457
    .line 458
    invoke-direct {v0, v9, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :catch_7
    move-exception v0

    .line 466
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    filled-new-array {v7, v0, v11}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v4, v9, v2, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 492
    .line 493
    const-string v2, "CertPathReviewer.NoIssuerPublicKey"

    .line 494
    .line 495
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 499
    .line 500
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v3, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_c

    .line 509
    .line 510
    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/4 v7, 0x0

    .line 533
    aget-object v19, v4, v7

    .line 534
    .line 535
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    if-eqz v23, :cond_c

    .line 540
    .line 541
    new-instance v2, Lorg/spongycastle/i18n/LocaleString;

    .line 542
    .line 543
    const-string v4, "missingIssuer"

    .line 544
    .line 545
    invoke-direct {v2, v9, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lorg/spongycastle/i18n/LocaleString;

    .line 549
    .line 550
    const-string v7, "missingSerial"

    .line 551
    .line 552
    invoke-direct {v4, v9, v7}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v22, " "

    .line 556
    .line 557
    const-string v18, " \""

    .line 558
    .line 559
    const-string v20, "\" "

    .line 560
    .line 561
    move-object/from16 v17, v2

    .line 562
    .line 563
    move-object/from16 v21, v4

    .line 564
    .line 565
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 573
    .line 574
    .line 575
    :goto_c
    :try_start_8
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catch_8
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 582
    .line 583
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-direct {v2, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v4, "CertPathReviewer.certificateExpired"

    .line 597
    .line 598
    invoke-direct {v0, v9, v4, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :catch_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 606
    .line 607
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-direct {v2, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v4, "CertPathReviewer.certificateNotYetValid"

    .line 621
    .line 622
    invoke-direct {v0, v9, v4, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 626
    .line 627
    .line 628
    :goto_d
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    :try_start_9
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    .line 648
    goto :goto_e

    .line 649
    :catch_a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 650
    .line 651
    const-string v2, "CertPathReviewer.crlDistPtExtError"

    .line 652
    .line 653
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 657
    .line 658
    .line 659
    :cond_d
    const/4 v0, 0x0

    .line 660
    :goto_e
    :try_start_a
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    .line 672
    goto :goto_f

    .line 673
    :catch_b
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 674
    .line 675
    const-string v4, "CertPathReviewer.crlAuthInfoAccError"

    .line 676
    .line 677
    invoke-direct {v2, v9, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 681
    .line 682
    .line 683
    :cond_e
    const/4 v2, 0x0

    .line 684
    :goto_f
    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v1, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_f

    .line 701
    .line 702
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 703
    .line 704
    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 705
    .line 706
    move/from16 v16, v13

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-direct {v11, v13}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const-string v13, "CertPathReviewer.crlDistPoint"

    .line 720
    .line 721
    invoke-direct {v4, v9, v13, v11}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 725
    .line 726
    .line 727
    move/from16 v13, v16

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_f
    move/from16 v16, v13

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_10

    .line 741
    .line 742
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 743
    .line 744
    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-direct {v4, v11}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const-string v11, "CertPathReviewer.ocspLocation"

    .line 758
    .line 759
    invoke-direct {v2, v9, v11, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_10
    :try_start_b
    iget-object v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 767
    .line 768
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 769
    .line 770
    invoke-virtual/range {v1 .. v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_c

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :catch_c
    move-exception v0

    .line 775
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_11
    move/from16 v16, v13

    .line 784
    .line 785
    :goto_12
    if-eqz v14, :cond_12

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_12

    .line 796
    .line 797
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 798
    .line 799
    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v4, "CertPathReviewer.certWrongIssuer"

    .line 816
    .line 817
    invoke-direct {v0, v9, v4, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 821
    .line 822
    .line 823
    :cond_12
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 824
    .line 825
    if-eq v15, v0, :cond_16

    .line 826
    .line 827
    const-string v0, "CertPathReviewer.noCACert"

    .line 828
    .line 829
    if-eqz v3, :cond_13

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ne v2, v10, :cond_13

    .line 836
    .line 837
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 838
    .line 839
    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 843
    .line 844
    .line 845
    :cond_13
    :try_start_c
    sget-object v2, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v3, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_14

    .line 856
    .line 857
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_15

    .line 862
    .line 863
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    .line 864
    .line 865
    invoke-direct {v2, v9, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_14
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 873
    .line 874
    const-string v2, "CertPathReviewer.noBasicConstraints"

    .line 875
    .line 876
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_c
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_d

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :catch_d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 884
    .line 885
    const-string v2, "CertPathReviewer.errorProcesingBC"

    .line 886
    .line 887
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 891
    .line 892
    .line 893
    :cond_15
    :goto_13
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    aget-boolean v0, v0, v16

    .line 900
    .line 901
    if-nez v0, :cond_16

    .line 902
    .line 903
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 904
    .line 905
    const-string v2, "CertPathReviewer.noCertSign"

    .line 906
    .line 907
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 911
    .line 912
    .line 913
    :cond_16
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    :try_start_d
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v0, v8}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_d .. :try_end_d} :catch_e

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :catch_e
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 932
    .line 933
    const-string v2, "CertPathReviewer.pubKeyError"

    .line 934
    .line 935
    invoke-direct {v0, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0, v8}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 939
    .line 940
    .line 941
    :goto_14
    add-int/lit8 v8, v8, -0x1

    .line 942
    .line 943
    move-object v5, v3

    .line 944
    move/from16 v13, v16

    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_17
    iput-object v12, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 949
    .line 950
    iput-object v6, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 951
    .line 952
    return-void
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
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "X.509"

    .line 61
    .line 62
    const-string v1, "SC"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 90
    .line 91
    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, p1, p0, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 113
    .line 114
    const-string v1, "CertPathReviewer.loadCrlDistPointError"

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 122
    .line 123
    .line 124
    throw p0
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

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 12

    .line 1
    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 42
    .line 43
    const-string v5, "CertPathReviewer.QcEuCompliance"

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v6, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object v6, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    .line 80
    .line 81
    const-string v5, "CertPathReviewer.QcSSCD"

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v6, Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/math/BigInteger;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/math/BigInteger;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    mul-double/2addr v5, v7

    .line 137
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    .line 148
    .line 149
    const-string v8, "CertPathReviewer.QcLimitValueAlpha"

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 160
    .line 161
    new-instance v11, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v11}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v7, v0, v8, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    .line 178
    .line 179
    const-string v8, "CertPathReviewer.QcLimitValueNum"

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 194
    .line 195
    new-instance v11, Ljava/lang/Double;

    .line 196
    .line 197
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v11}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v7, v0, v8, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0, v7, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    .line 215
    .line 216
    const-string v6, "CertPathReviewer.QcUnknownStatement"

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 223
    .line 224
    invoke-direct {v8, v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v3, v0, v6, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    move v3, v5

    .line 238
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    xor-int/lit8 p0, v3, 0x1

    .line 243
    .line 244
    return p0

    .line 245
    :catch_0
    new-instance p1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 246
    .line 247
    const-string v2, "CertPathReviewer.QcStatementExtError"

    .line 248
    .line 249
    invoke-direct {p1, v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 253
    .line 254
    .line 255
    return v1
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


# virtual methods
.method public final addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 1

    .line 22
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lbp1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 1

    .line 22
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lbp1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    const-string v6, "CertPathReviewer.crlIssuerException"

    .line 12
    .line 13
    const-string v7, "CertPathReviewer.distrPtExtError"

    .line 14
    .line 15
    const-string v8, "CertPathReviewer.crlExtractionError"

    .line 16
    .line 17
    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v10, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    .line 39
    .line 40
    invoke-virtual {v10, v0, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    new-instance v11, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 57
    .line 58
    invoke-direct {v11}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljava/security/cert/X509CRL;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;

    .line 103
    .line 104
    const-string v14, "CertPathReviewer.noCrlInCertstore"

    .line 105
    .line 106
    new-instance v15, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v15, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 116
    .line 117
    invoke-direct {v0, v11}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v15, v0, v10}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v13, v9, v14, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v11, v12, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v10, v9, v8, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 181
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v11, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    .line 215
    .line 216
    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string v14, "CertPathReviewer.localInvalidCRL"

    .line 239
    .line 240
    invoke-direct {v11, v9, v14, v13}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    :goto_4
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    .line 248
    .line 249
    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-direct {v12, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-direct {v14, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v14, "CertPathReviewer.localValidCRL"

    .line 272
    .line 273
    invoke-direct {v11, v9, v14, v12}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 277
    .line 278
    .line 279
    move-object v11, v0

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    const/4 v11, 0x0

    .line 283
    move/from16 v18, v11

    .line 284
    .line 285
    move-object v11, v0

    .line 286
    move/from16 v0, v18

    .line 287
    .line 288
    :goto_5
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move v14, v0

    .line 295
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-eqz v15, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v10, v13}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_5

    .line 326
    .line 327
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    .line 328
    .line 329
    const-string v13, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 330
    .line 331
    move-object/from16 v16, v11

    .line 332
    .line 333
    :try_start_3
    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-direct {v11, v15}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Lorg/spongycastle/i18n/filter/UntrustedInput;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 349
    .line 350
    .line 351
    move-result-object v17
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    move-object/from16 p6, v12

    .line 353
    .line 354
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-direct {v15, v12}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 362
    .line 363
    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v11, v15, v12}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v10, v9, v13, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :catch_2
    move-exception v0

    .line 382
    :goto_7
    move-object/from16 p6, v12

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :catch_3
    move-exception v0

    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_5
    move-object/from16 v16, v11

    .line 391
    .line 392
    move-object/from16 p6, v12

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_7

    .line 399
    .line 400
    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_6

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_6
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    .line 418
    .line 419
    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    .line 420
    .line 421
    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-direct {v13, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v15, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 440
    .line 441
    invoke-direct {v15, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v10, v9, v11, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_7
    :goto_8
    :try_start_5
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    .line 456
    .line 457
    const-string v11, "CertPathReviewer.onlineValidCRL"

    .line 458
    .line 459
    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    .line 478
    .line 479
    invoke-direct {v14, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v10, v9, v11, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 490
    .line 491
    .line 492
    move-object v11, v15

    .line 493
    const/4 v13, 0x1

    .line 494
    goto :goto_b

    .line 495
    :catch_4
    move-exception v0

    .line 496
    const/4 v14, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_8
    move-object/from16 v16, v11

    .line 499
    .line 500
    move-object/from16 p6, v12

    .line 501
    .line 502
    :goto_9
    move-object/from16 v12, p6

    .line 503
    .line 504
    move-object/from16 v11, v16

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v0}, Lorg/spongycastle/i18n/LocalizedException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_9
    move-object/from16 v16, v11

    .line 517
    .line 518
    move v13, v14

    .line 519
    goto :goto_b

    .line 520
    :cond_a
    move-object/from16 v16, v11

    .line 521
    .line 522
    move v13, v0

    .line 523
    :goto_b
    if-eqz v11, :cond_1c

    .line 524
    .line 525
    const/4 v0, 0x7

    .line 526
    if-eqz p4, :cond_c

    .line 527
    .line 528
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_c

    .line 533
    .line 534
    array-length v12, v10

    .line 535
    if-lt v12, v0, :cond_b

    .line 536
    .line 537
    const/4 v12, 0x6

    .line 538
    aget-boolean v10, v10, v12

    .line 539
    .line 540
    if-eqz v10, :cond_b

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 544
    .line 545
    const-string v1, "CertPathReviewer.noCrlSigningPermited"

    .line 546
    .line 547
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_c
    :goto_c
    if-eqz v4, :cond_1b

    .line 557
    .line 558
    :try_start_6
    const-string v10, "SC"

    .line 559
    .line 560
    invoke-virtual {v11, v4, v10}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v11, v4}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_10

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_d

    .line 578
    .line 579
    :try_start_7
    sget-object v10, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 580
    .line 581
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v4, v10}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v10}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 590
    .line 591
    .line 592
    move-result-object v10
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 593
    if-eqz v10, :cond_d

    .line 594
    .line 595
    sget-object v12, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    aget-object v10, v12, v10

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :catch_5
    move-exception v0

    .line 609
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 610
    .line 611
    const-string v2, "CertPathReviewer.crlReasonExtError"

    .line 612
    .line 613
    invoke-direct {v1, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 617
    .line 618
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_d
    const/4 v10, 0x0

    .line 623
    :goto_d
    if-nez v10, :cond_e

    .line 624
    .line 625
    sget-object v10, Lorg/spongycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 626
    .line 627
    aget-object v10, v10, v0

    .line 628
    .line 629
    :cond_e
    new-instance v0, Lorg/spongycastle/i18n/LocaleString;

    .line 630
    .line 631
    invoke-direct {v0, v9, v10}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    move-object/from16 v12, p3

    .line 639
    .line 640
    invoke-virtual {v12, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_f

    .line 645
    .line 646
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    .line 647
    .line 648
    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-direct {v12, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v4, "CertPathReviewer.revokedAfterValidation"

    .line 662
    .line 663
    invoke-direct {v10, v9, v4, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_f
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 671
    .line 672
    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v2, "CertPathReviewer.certRevoked"

    .line 686
    .line 687
    invoke-direct {v1, v9, v2, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_10
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 697
    .line 698
    const-string v4, "CertPathReviewer.notRevoked"

    .line 699
    .line 700
    invoke-direct {v0, v9, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 704
    .line 705
    .line 706
    :goto_e
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 729
    .line 730
    new-instance v4, Lorg/spongycastle/i18n/filter/TrustedInput;

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-direct {v4, v10}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v10, "CertPathReviewer.crlUpdateAvailable"

    .line 744
    .line 745
    invoke-direct {v0, v9, v10, v4}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    .line 749
    .line 750
    .line 751
    :cond_11
    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v11, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_c

    .line 757
    :try_start_9
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v11, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 760
    .line 761
    .line 762
    move-result-object v1
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_b

    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 766
    .line 767
    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 768
    .line 769
    .line 770
    :try_start_a
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 779
    .line 780
    .line 781
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 788
    .line 789
    .line 790
    :try_start_b
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v11, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 797
    .line 798
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-wide/16 v5, 0x1

    .line 803
    .line 804
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_8

    .line 813
    .line 814
    .line 815
    :try_start_c
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    .line 816
    .line 817
    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/HashSet;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1
    :try_end_c
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_7

    .line 827
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_14

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 838
    .line 839
    :try_start_d
    sget-object v4, Lorg/spongycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v2, v4}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 842
    .line 843
    .line 844
    move-result-object v2
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6

    .line 845
    if-nez v0, :cond_13

    .line 846
    .line 847
    if-nez v2, :cond_12

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_13
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_12

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :catch_6
    move-exception v0

    .line 858
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 859
    .line 860
    invoke-direct {v1, v9, v7}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 864
    .line 865
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_14
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 870
    .line 871
    const-string v1, "CertPathReviewer.noBaseCRL"

    .line 872
    .line 873
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :catch_7
    move-exception v0

    .line 883
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 884
    .line 885
    invoke-direct {v1, v9, v8}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 889
    .line 890
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v2

    .line 894
    :catch_8
    move-exception v0

    .line 895
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 896
    .line 897
    const-string v2, "CertPathReviewer.crlNbrExtError"

    .line 898
    .line 899
    invoke-direct {v1, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 903
    .line 904
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v2

    .line 908
    :catch_9
    move-exception v0

    .line 909
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 910
    .line 911
    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 915
    .line 916
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v2

    .line 920
    :cond_15
    :goto_f
    if-eqz v0, :cond_1c

    .line 921
    .line 922
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :try_start_e
    sget-object v1, Lorg/spongycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3, v1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 933
    .line 934
    .line 935
    move-result-object v1
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_a

    .line 936
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_17

    .line 941
    .line 942
    if-eqz v1, :cond_17

    .line 943
    .line 944
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_16

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_16
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 952
    .line 953
    const-string v1, "CertPathReviewer.crlOnlyUserCert"

    .line 954
    .line 955
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 959
    .line 960
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_17
    :goto_10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_19

    .line 969
    .line 970
    if-eqz v1, :cond_18

    .line 971
    .line 972
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_18

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_18
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 980
    .line 981
    const-string v1, "CertPathReviewer.crlOnlyCaCert"

    .line 982
    .line 983
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_1a

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_1a
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1000
    .line 1001
    const-string v1, "CertPathReviewer.crlOnlyAttrCert"

    .line 1002
    .line 1003
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :catch_a
    move-exception v0

    .line 1013
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1014
    .line 1015
    const-string v2, "CertPathReviewer.crlBCExtError"

    .line 1016
    .line 1017
    invoke-direct {v1, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1021
    .line 1022
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :catch_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1027
    .line 1028
    const-string v1, "CertPathReviewer.deltaCrlExtError"

    .line 1029
    .line 1030
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :catch_c
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1040
    .line 1041
    invoke-direct {v0, v9, v7}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :catch_d
    move-exception v0

    .line 1051
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1052
    .line 1053
    const-string v2, "CertPathReviewer.crlVerifyFailed"

    .line 1054
    .line 1055
    invoke-direct {v1, v9, v2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1059
    .line 1060
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    throw v2

    .line 1064
    :cond_1b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1065
    .line 1066
    const-string v1, "CertPathReviewer.crlNoIssuerPublicKey"

    .line 1067
    .line 1068
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1072
    .line 1073
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_1c
    :goto_12
    if-eqz v13, :cond_1d

    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_1d
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1081
    .line 1082
    const-string v1, "CertPathReviewer.noValidCrlFound"

    .line 1083
    .line 1084
    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :catch_e
    move-exception v0

    .line 1094
    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 1095
    .line 1096
    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 1100
    .line 1101
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v2
.end method

.method public final checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move p7, p8

    .line 2
    invoke-virtual/range {p0 .. p7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Object not initialized. Call init() first."

    .line 65
    .line 66
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 67
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

.method public final getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x6

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/spongycastle/asn1/DERIA5String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p0
    .line 76
    .line 77
.end method

.method public final getCertPath()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

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

.method public final getCertPathSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

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

.method public final getErrors(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

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

.method public final getErrors()[Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 12
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object p0
.end method

.method public final getNotifications(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

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

.method public final getNotifications()[Ljava/util/List;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 12
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object p0
.end method

.method public final getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/spongycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/spongycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x6

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/spongycastle/asn1/DERIA5String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
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

.method public final getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object p0
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

.method public final getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object p0
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

.method public final getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object p0
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

.method public final getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-object p0

    .line 149
    :catch_0
    new-instance p0, Lorg/spongycastle/i18n/ErrorBundle;

    .line 150
    .line 151
    const-string p1, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 152
    .line 153
    const-string p2, "CertPathReviewer.trustAnchorIssuerError"

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public final init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Lorg/spongycastle/x509/CertPathReviewerException;

    .line 59
    .line 60
    new-instance p1, Lorg/spongycastle/i18n/ErrorBundle;

    .line 61
    .line 62
    const-string p2, "org.spongycastle.x509.CertPathReviewerMessages"

    .line 63
    .line 64
    const-string v0, "CertPathReviewer.emptyCertPath"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lorg/spongycastle/i18n/LocalizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    const-string p0, "certPath was null"

    .line 74
    .line 75
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "object is already initialized!"

    .line 80
    .line 81
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
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
