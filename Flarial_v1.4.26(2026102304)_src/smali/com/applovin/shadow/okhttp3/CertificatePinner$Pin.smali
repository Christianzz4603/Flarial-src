.class public final Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lcom/applovin/shadow/okio/ByteString;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "*."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "*"

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v4, v0, v1, v3}, Lr65;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "**."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v4, v0, v1, v3}, Lr65;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v4, v1, v1, v0}, Lr65;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_8

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "sha1/"

    .line 62
    .line 63
    invoke-static {p2, p1, v1}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "Invalid pin hash: "

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "sha1"

    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    const-string p1, "sha256/"

    .line 100
    .line 101
    invoke-static {p2, p1, v1}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string p1, "sha256"

    .line 108
    .line 109
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_6
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    const-string p0, "Invalid pattern: "

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    const-string p0, "Unexpected pattern: "

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
.end method

.method public final getHash()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

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
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

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
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzl4;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "sha256"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string v1, "sha1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 36
    .line 37
    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
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
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "**."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v9, v0, -0x3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v9

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v6, v1, v9

    .line 36
    .line 37
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v5 .. v10}, Ly65;->g0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, p1

    .line 59
    const-string p1, "*."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 v9, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v9

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v6, v0, v9

    .line 85
    .line 86
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Ly65;->g0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    const/4 p0, 0x4

    .line 98
    invoke-static {v5, v3, p1, p0}, Lr65;->B0(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, -0x1

    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_0
    return v4

    .line 106
    :cond_2
    return v2

    .line 107
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method
