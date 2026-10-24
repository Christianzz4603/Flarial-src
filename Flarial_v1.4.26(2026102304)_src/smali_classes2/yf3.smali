.class public final Lyf3;
.super Lja5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/net/Uri;Lsr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyf3;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lyf3;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lyf3;->c:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lja5;-><init>(ILsr0;)V

    .line 10
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
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/app/Application;Lsr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyf3;->a:B

    .line 13
    iput-object p1, p0, Lyf3;->c:Landroid/net/Uri;

    iput-object p2, p0, Lyf3;->d:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lja5;-><init>(ILsr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyf3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf3;->d:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lyf3;->c:Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyf3;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lyf3;-><init>(Landroid/net/Uri;Landroid/app/Application;Lsr0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lyf3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lyf3;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lyf3;-><init>(Landroid/app/Application;Landroid/net/Uri;Lsr0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyf3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyf3;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    check-cast p1, Llt0;

    .line 6
    .line 7
    check-cast p2, Lsr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyf3;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyf3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyf3;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyf3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyf3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyf3;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lyf3;->d:Landroid/app/Application;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "games/com.mojang"

    .line 11
    .line 12
    iget-object p0, p0, Lyf3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llt0;

    .line 15
    .line 16
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "."

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p1, v5, v6}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Choose a folder outside Flarial, such as Documents or Downloads."

    .line 57
    .line 58
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v2}, Lof3;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lld3;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lld3;->a(Landroid/content/Context;)Lkd3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    const-string v5, "application"

    .line 80
    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lvw3;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v7}, [Lvw3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {v4}, Lm43;->T(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5}, Lm43;->Z(Ljava/util/HashMap;[Lvw3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const-string v4, "external"

    .line 122
    .line 123
    new-instance v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "w"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v1, Lla;

    .line 147
    .line 148
    const/16 v2, 0x17

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0, v1}, Lyp2;->O(Ljava/util/LinkedHashMap;Ljava/io/OutputStream;Lla;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lkd3;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v0, "Cannot write to the selected location. Choose another folder."

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {p1, p0}, Luu0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const-string p0, "Wait for the Flarial data transfer to finish, then try again."

    .line 181
    .line 182
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string p0, "Close Minecraft before exporting, then try again."

    .line 187
    .line 188
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v3

    .line 192
    :pswitch_0
    iget-object p0, p0, Lyf3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Llt0;

    .line 195
    .line 196
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    new-instance p1, Loh4;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object p0, p1

    .line 219
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    instance-of v0, p0, Loh4;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move-object p0, p1

    .line 226
    :cond_6
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
