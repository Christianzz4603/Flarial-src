.class final Lorg/conscrypt/OpenSSLSocketFactoryImpl;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static useEngineSocketByDefault:Z


# instance fields
.field private final instantiationException:Ljava/io/IOException;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    .line 2
    .line 3
    sput-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefault()Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v2, v0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v3, "Delayed instantiation exception:"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 25
    .line 26
    iput-object v2, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

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
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 30
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    return-void
.end method

.method private hasFileDescriptor(Ljava/net/Socket;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

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
.end method

.method public static setUseEngineSocketByDefault(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocket(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 80
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p0}, Lorg/conscrypt/Platform;->createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p0

    return-object p0

    .line 83
    :cond_1
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 57
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, p2, p0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 60
    invoke-static {p1, p2, p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 62
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 64
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 66
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 68
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, p2, p0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 71
    invoke-static {p1, p2, p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 73
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 75
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 77
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->hasFileDescriptor(Ljava/net/Socket;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/conscrypt/SSLParametersImpl;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4, p0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/net/SocketException;

    .line 49
    .line 50
    const-string p1, "Socket is not connected."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

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

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

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

.method public setNamedGroups([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNamedGroups([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setUseEngineSocket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 2
    .line 3
    return-void
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
