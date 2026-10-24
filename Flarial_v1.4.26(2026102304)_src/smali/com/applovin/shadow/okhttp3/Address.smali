.class public final Lcom/applovin/shadow/okhttp3/Address;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final dns:Lcom/applovin/shadow/okhttp3/Dns;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/applovin/shadow/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
            "Lcom/applovin/shadow/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 40
    .line 41
    new-instance p3, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    const-string p4, "https"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p4, "http"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3, p4}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->port(I)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->build()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 70
    .line 71
    invoke-static {p10}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p11}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final -deprecated_certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

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

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

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

.method public final -deprecated_dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

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

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

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

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

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

.method public final -deprecated_proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

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

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

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

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

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

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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

.method public final -deprecated_url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

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

.method public final certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

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

.method public final connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

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

.method public final dns()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/shadow/okhttp3/Address;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Address;->equalsNonHost$okhttp(Lcom/applovin/shadow/okhttp3/Address;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final equalsNonHost$okhttp(Lcom/applovin/shadow/okhttp3/Address;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p0, p1, :cond_0

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Address;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzl4;->g(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lzl4;->g(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
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

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.method public final protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->protocols:Ljava/util/List;

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

.method public final proxy()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

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

.method public final proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

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

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

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

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

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

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "proxy="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "proxySelector="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lsm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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

.method public final url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Address;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

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
