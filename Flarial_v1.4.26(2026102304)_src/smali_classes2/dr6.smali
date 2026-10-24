.class public final Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ldr6;->a:B

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldr6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget v0, Lb60;->a:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "UpsideDownCake"

    .line 31
    .line 32
    invoke-static {v0}, Lb60;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lrb6;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lda6;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Le63;->A()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Le63;->l(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ly96;->f(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Ldr6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
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
.end method

.method public constructor <init>(Luh7;Lch8;Lix6;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Ldr6;->a:B

    iput-object p1, p0, Ldr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldr6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldr6;->d:Ljava/lang/Object;

    new-instance p1, Lu67;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lu67;-><init>(Ljava/lang/Object;B)V

    .line 82
    iput-object p1, p2, Lch8;->a:Lu67;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldr6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld07;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldr6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcr6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public b()Lso8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldr6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldr6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lso8;

    .line 22
    .line 23
    iget-object v2, p0, Ldr6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ld07;

    .line 26
    .line 27
    check-cast v2, Lb07;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsc6;->f0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, La07;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0, v3}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lso8;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RemoteException getting install referrer information"

    .line 60
    .line 61
    invoke-static {v1}, Lko5;->X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-byte v1, p0, Ldr6;->a:B

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 69
    .line 70
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
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
.end method

.method public declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lm47;->q7:Lf47;

    .line 3
    .line 4
    sget-object v1, Lbx6;->e:Lbx6;

    .line 5
    .line 6
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Luz9;->B:Luz9;

    .line 21
    .line 22
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsi7;->g()Lco9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lco9;->n()Lqi7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lqi7;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ldr6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Ldr6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Luk8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Ldr6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laf8;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Laf8;->g:Lih8;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Ldr6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Luh7;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v4, v3, Luh7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ldh8;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v4, v3, Luh7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lgh8;

    .line 105
    .line 106
    invoke-virtual {v2}, Ldh8;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ldh8;->a:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, v4, Lgh8;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    if-ge v2, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    :try_start_5
    monitor-exit v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v0

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Ldr6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Luh7;

    .line 129
    .line 130
    iget-object v3, p0, Ldr6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lix6;

    .line 133
    .line 134
    new-instance v4, Luk8;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v0}, Luk8;-><init>(Luh7;Lix6;Laf8;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Ldr6;->e:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Lb56;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v3}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    iget-object v3, v4, Luk8;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lwz8;

    .line 152
    .line 153
    sget-object v5, Ldg6;->n:Ldg6;

    .line 154
    .line 155
    iget-object v6, v0, Laf8;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v3, v5, v6}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, Laf8;->e:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v5, Lg19;

    .line 164
    .line 165
    invoke-direct {v5, v3, v2, v1}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Lf09;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :cond_6
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :try_start_d
    throw v0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    throw v0
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
.end method
