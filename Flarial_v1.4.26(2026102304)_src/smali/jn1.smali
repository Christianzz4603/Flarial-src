.class public Ljn1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lrg0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lct4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lct4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn1;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ljn1;->b:Lct4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
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
.end method

.method public static a(Ljn1;Lur0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lin1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin1;

    .line 7
    .line 8
    iget v1, v0, Lin1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lin1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lin1;-><init>(Ljn1;Lur0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lmt0;->a:Lmt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lin1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lin1;->b:Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v1, v0, Lin1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljn1;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    iget-object v1, p0, Ljn1;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v1, p0, Ljn1;->b:Lct4;

    .line 89
    .line 90
    iput-object p0, v0, Lin1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lin1;->b:Ljava/io/FileInputStream;

    .line 93
    .line 94
    iput v3, v0, Lin1;->e:I

    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Lct4;->readFrom(Ljava/io/InputStream;Lsr0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    move-object p0, v1

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    :try_start_6
    invoke-static {p0, p1}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 124
    :catch_1
    :goto_3
    iget-object p1, p0, Ljn1;->a:Ljava/io/File;

    .line 125
    .line 126
    iget-object v1, p0, Ljn1;->b:Lct4;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/io/FileInputStream;

    .line 135
    .line 136
    iget-object p0, p0, Ljn1;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    :try_start_7
    iput-object p1, v0, Lin1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lin1;->b:Ljava/io/FileInputStream;

    .line 144
    .line 145
    iput v2, v0, Lin1;->e:I

    .line 146
    .line 147
    invoke-interface {v1, p1, v0}, Lct4;->readFrom(Ljava/io/InputStream;Lsr0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    if-ne p0, v5, :cond_5

    .line 152
    .line 153
    :goto_4
    return-object v5

    .line 154
    :cond_5
    move-object v6, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v6

    .line 157
    :goto_5
    invoke-static {p0, v4}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_4
    move-exception p0

    .line 162
    move-object v6, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v6

    .line 165
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    invoke-interface {v1}, Lct4;->getDefaultValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 177
    .line 178
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4
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
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method
