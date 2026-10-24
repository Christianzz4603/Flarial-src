.class public abstract Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lvw5;


# static fields
.field public static final a:[Lsr0;

.field public static final b:Lmt0;

.field public static final c:[Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/Object;

.field public static e:Lkz5;

.field public static final f:Lq07;

.field public static final g:Lcd8;

.field public static h:Lzg2;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Boolean;

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Landroid/app/UiModeManager;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lsr0;

    .line 3
    .line 4
    sput-object v1, Lg60;->a:[Lsr0;

    .line 5
    .line 6
    sget-object v1, Lmt0;->a:Lmt0;

    .line 7
    .line 8
    sput-object v1, Lg60;->b:Lmt0;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    sput-object v0, Lg60;->c:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg60;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lq07;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lq07;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lg60;->f:Lq07;

    .line 29
    .line 30
    new-instance v0, Lcd8;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lcd8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg60;->g:Lcd8;

    .line 37
    .line 38
    return-void
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
.end method

.method public static A()Li81;
    .locals 7

    .line 1
    sget-object v0, Lgy4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "test"

    .line 4
    .line 5
    const-string v1, "-d"

    .line 6
    .line 7
    const-string v2, "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v3, 0x14

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lgy4;->b([Ljava/lang/String;J)Lwx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lwx4;->a:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    new-instance v0, Li81;

    .line 26
    .line 27
    const-string v1, "Minecraft directory does not exist"

    .line 28
    .line 29
    invoke-direct {v0, v5, v1, v6}, Li81;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lwx4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v0, "Directory check exited with code "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    new-instance v1, Li81;

    .line 52
    .line 53
    invoke-direct {v1, v5, v0, v6}, Li81;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-string v0, "ls"

    .line 58
    .line 59
    const-string v1, "-1Ap"

    .line 60
    .line 61
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3, v4}, Lgy4;->b([Ljava/lang/String;J)Lwx4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Lwx4;->a:I

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lwx4;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v0, "Directory command exited with code "

    .line 84
    .line 85
    invoke-static {v1, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    new-instance v1, Li81;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0, v6}, Li81;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance v1, Li81;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lwx4;->b:[B

    .line 100
    .line 101
    sget-object v3, Lee0;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lto;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v0, v2, v3}, Lto;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lxd3;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lxd3;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lfk5;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lfk5;-><init>(Lls4;Lh22;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lxd3;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lxd3;-><init>(B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lho1;

    .line 132
    .line 133
    invoke-direct {v2, v3, v6, v0}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lps4;->M(Lls4;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, v0, v5, v2}, Li81;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v1
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
.end method

.method public static B(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be negative"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static D(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Ltz2;->c:Ltz2;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Ltz2;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Ltz2;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Luc1;->d:Luc1;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Lb81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Ln53;->R(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Luc1;->g:Luc1;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Luc1;->e:Luc1;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Luc1;->f:Luc1;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Luu0;->k(JLuc1;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Luu0;->k(JLuc1;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lg60;->b(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Luc1;->c:Luc1;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Lg60;->O(JLuc1;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Luc1;->b:Luc1;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Lg60;->O(JLuc1;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lqc1;->g(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lqc1;->e:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lqc1;->k(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lcc1;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final E(Ltx1;Lzg;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ltx1;

    .line 4
    .line 5
    iget-object p0, p0, Ljh3;->a:Ljh3;

    .line 6
    .line 7
    iget-boolean v2, p0, Ljh3;->m:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    new-instance v2, Lvl3;

    .line 13
    .line 14
    new-array v4, v0, [Ljh3;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ljh3;->f:Ljh3;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lvl3;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget v4, v2, Lvl3;->c:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {v2, v4}, Lvl3;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljh3;

    .line 47
    .line 48
    iget v6, v4, Ljh3;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v4}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v6, v4, Ljh3;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v4, :cond_1

    .line 69
    .line 70
    instance-of v8, v4, Ltx1;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v4, Ltx1;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v10, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v10

    .line 94
    :cond_3
    aput-object v4, v1, p0

    .line 95
    .line 96
    move p0, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    iget v8, v4, Ljh3;->c:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    instance-of v8, v4, Lq51;

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lq51;

    .line 110
    .line 111
    iget-object v8, v8, Lq51;->o:Ljh3;

    .line 112
    .line 113
    move v9, v3

    .line 114
    :goto_4
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget v10, v8, Ljh3;->c:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x400

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    if-ne v9, v5, :cond_5

    .line 125
    .line 126
    move-object v4, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-nez v7, :cond_6

    .line 129
    .line 130
    new-instance v7, Lvl3;

    .line 131
    .line 132
    new-array v10, v0, [Ljh3;

    .line 133
    .line 134
    invoke-direct {v7, v10}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v6

    .line 143
    :cond_7
    invoke-virtual {v7, v8}, Lvl3;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    iget-object v8, v8, Ljh3;->f:Ljh3;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    if-ne v9, v5, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    :goto_6
    invoke-static {v7}, Lpo7;->K(Lvl3;)Ljh3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, v4, Ljh3;->f:Ljh3;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    sget-object v0, Lfc;->e:Lfc;

    .line 161
    .line 162
    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    if-lez p0, :cond_f

    .line 166
    .line 167
    sub-int/2addr p0, v5

    .line 168
    :cond_d
    aget-object v0, v1, p0

    .line 169
    .line 170
    check-cast v0, Ltx1;

    .line 171
    .line 172
    invoke-static {v0}, Lu56;->x(Ltx1;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-static {v0, p1}, Lg60;->d(Ltx1;Lzg;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    return v5

    .line 185
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    if-gez p0, :cond_d

    .line 188
    .line 189
    :cond_f
    return v3

    .line 190
    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    .line 191
    .line 192
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v3
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

.method public static final F(Ltx1;Lzg;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ltx1;

    .line 4
    .line 5
    iget-object p0, p0, Ljh3;->a:Ljh3;

    .line 6
    .line 7
    iget-boolean v2, p0, Ljh3;->m:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    new-instance v2, Lvl3;

    .line 13
    .line 14
    new-array v4, v0, [Ljh3;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ljh3;->f:Ljh3;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lvl3;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget v4, v2, Lvl3;->c:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {v2, v4}, Lvl3;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljh3;

    .line 47
    .line 48
    iget v6, v4, Ljh3;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v4}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v6, v4, Ljh3;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v4, :cond_1

    .line 69
    .line 70
    instance-of v8, v4, Ltx1;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v4, Ltx1;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v10, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v10

    .line 94
    :cond_3
    aput-object v4, v1, p0

    .line 95
    .line 96
    move p0, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    iget v8, v4, Ljh3;->c:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    instance-of v8, v4, Lq51;

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lq51;

    .line 110
    .line 111
    iget-object v8, v8, Lq51;->o:Ljh3;

    .line 112
    .line 113
    move v9, v3

    .line 114
    :goto_4
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget v10, v8, Ljh3;->c:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x400

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    if-ne v9, v5, :cond_5

    .line 125
    .line 126
    move-object v4, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-nez v7, :cond_6

    .line 129
    .line 130
    new-instance v7, Lvl3;

    .line 131
    .line 132
    new-array v10, v0, [Ljh3;

    .line 133
    .line 134
    invoke-direct {v7, v10}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v6

    .line 143
    :cond_7
    invoke-virtual {v7, v8}, Lvl3;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    iget-object v8, v8, Ljh3;->f:Ljh3;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    if-ne v9, v5, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    :goto_6
    invoke-static {v7}, Lpo7;->K(Lvl3;)Ljh3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, v4, Ljh3;->f:Ljh3;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    sget-object v0, Lfc;->e:Lfc;

    .line 161
    .line 162
    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    if-lez p0, :cond_f

    .line 166
    .line 167
    move v0, v3

    .line 168
    :cond_d
    aget-object v2, v1, v0

    .line 169
    .line 170
    check-cast v2, Ltx1;

    .line 171
    .line 172
    invoke-static {v2}, Lu56;->x(Ltx1;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    invoke-static {v2, p1}, Lg60;->t(Ltx1;Lzg;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    return v5

    .line 185
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-lt v0, p0, :cond_d

    .line 188
    .line 189
    :cond_f
    return v3

    .line 190
    :cond_10
    const-string p0, "visitChildren called on an unattached node"

    .line 191
    .line 192
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v3
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

.method public static G(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " may not be negative or zero"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static J(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lg60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lg60;->k(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lg60;->e:Lkz5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkz5;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
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

.method public static L(Lcom/flarial/client/datamigration/MigrationTransferService;)V
    .locals 10

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ":migration"

    .line 26
    .line 27
    invoke-static {p0, v3}, Ltu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lkg1;->a:Lkg1;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 63
    .line 64
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 65
    .line 66
    if-ne v8, v2, :cond_2

    .line 67
    .line 68
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 69
    .line 70
    if-eq v8, v1, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, p0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 99
    .line 100
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 101
    .line 102
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "Stopping sibling process "

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " ("

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, ")"

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "FlarialMigration"

    .line 132
    .line 133
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 137
    .line 138
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-wide/16 v7, 0xbb8

    .line 147
    .line 148
    add-long/2addr v5, v7

    .line 149
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v3, v7, v5

    .line 154
    .line 155
    if-gez v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v7, v3, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    check-cast v7, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    .line 196
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 197
    .line 198
    if-ne v8, v2, :cond_7

    .line 199
    .line 200
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 201
    .line 202
    if-eq v8, v1, :cond_7

    .line 203
    .line 204
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, p0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    const-wide/16 v7, 0x32

    .line 213
    .line 214
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    :goto_3
    return-void

    .line 219
    :cond_9
    const-string p0, "Flarial is still active in another process. Close it and retry."

    .line 220
    .line 221
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
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

.method public static M(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lxl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxl2;

    .line 6
    .line 7
    iget-object v0, p0, Lxl2;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lxl2;->b:I

    .line 10
    .line 11
    iget p0, p0, Lxl2;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
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
.end method

.method public static final N(ILuc1;)J
    .locals 2

    .line 1
    sget-object v0, Luc1;->d:Luc1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Luc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lg60;->s(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lg60;->O(JLuc1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
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

.method public static final O(JLuc1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Luc1;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lg60;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Luc1;->c:Luc1;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Luu0;->k(JLuc1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lg60;->q(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lrj4;->y(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lg60;->q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
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
.end method

.method public static P(Lkr5;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static Q(Lnf2;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbr3;->R1(Lnf2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lnf7;->i(Landroid/content/Context;)Lof7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lb67;->f:Lc57;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc57;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lof7;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

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

.method public static R(Lfo6;Lyb0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lfo6;->zza()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfo6;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Lfo6;->c(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lfo6;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lfo6;->i(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Lfo6;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v1, v6, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Leo6;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Leo6;-><init>(Ljava/util/List;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lyb0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Ln86;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
.end method

.method public static S(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static T(Ljava/util/List;Liv8;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ltx8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltx8;-><init>(Ljava/util/List;Liv8;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lux8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lux8;-><init>(Ljava/util/List;Liv8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public static final a(Lf22;Lkh3;ZLa11;Lzv4;La40;Lz01;Lnw3;Lil0;Lmm0;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, -0x7e21a258

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lmm0;->Y(I)Lmm0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v3, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v11, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v11, v1, 0x180

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    move/from16 v11, p2

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lmm0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v12

    .line 80
    :goto_4
    and-int/lit8 v12, v3, 0x8

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v12, v1, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v12

    .line 104
    :cond_9
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_c

    .line 107
    .line 108
    and-int/lit8 v12, v3, 0x10

    .line 109
    .line 110
    if-nez v12, :cond_a

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v12, p3

    .line 124
    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v12, p3

    .line 130
    .line 131
    :goto_8
    const/high16 v14, 0x30000

    .line 132
    .line 133
    and-int/2addr v14, v1

    .line 134
    if-nez v14, :cond_e

    .line 135
    .line 136
    move-object/from16 v14, p4

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_d

    .line 143
    .line 144
    const/high16 v15, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v15, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v4, v15

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v14, p4

    .line 152
    .line 153
    :goto_a
    const/high16 v15, 0x180000

    .line 154
    .line 155
    and-int/2addr v15, v1

    .line 156
    if-nez v15, :cond_10

    .line 157
    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_b
    or-int v4, v4, v16

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v15, p5

    .line 175
    .line 176
    :goto_c
    const/high16 v16, 0xc00000

    .line 177
    .line 178
    and-int v16, v1, v16

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_d
    or-int v4, v4, v16

    .line 194
    .line 195
    :cond_12
    and-int/lit16 v8, v3, 0x100

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    if-eqz v8, :cond_13

    .line 200
    .line 201
    or-int v4, v4, v17

    .line 202
    .line 203
    move-object/from16 v5, p7

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    and-int v17, v1, v17

    .line 207
    .line 208
    move-object/from16 v5, p7

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_14

    .line 217
    .line 218
    const/high16 v18, 0x4000000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v18, 0x2000000

    .line 222
    .line 223
    :goto_e
    or-int v4, v4, v18

    .line 224
    .line 225
    :cond_15
    :goto_f
    const/high16 v18, 0x30000000

    .line 226
    .line 227
    and-int v19, v1, v18

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x20000000

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    const/high16 v19, 0x10000000

    .line 241
    .line 242
    :goto_10
    or-int v4, v4, v19

    .line 243
    .line 244
    :cond_17
    const v19, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int v13, v4, v19

    .line 248
    .line 249
    const v1, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v13, v1, :cond_19

    .line 253
    .line 254
    invoke-virtual {v0}, Lmm0;->z()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_18

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_18
    invoke-virtual {v0}, Lmm0;->Q()V

    .line 262
    .line 263
    .line 264
    move v3, v11

    .line 265
    move-object v4, v12

    .line 266
    :goto_11
    move-object v8, v5

    .line 267
    goto/16 :goto_24

    .line 268
    .line 269
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lmm0;->S()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, p10, 0x1

    .line 273
    .line 274
    const v23, -0xe001

    .line 275
    .line 276
    .line 277
    sget-object v13, Ldm0;->a:Lzr;

    .line 278
    .line 279
    move/from16 v25, v1

    .line 280
    .line 281
    if-eqz v25, :cond_1d

    .line 282
    .line 283
    invoke-virtual {v0}, Lmm0;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v25

    .line 287
    if-eqz v25, :cond_1a

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    invoke-virtual {v0}, Lmm0;->Q()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v3, 0x10

    .line 294
    .line 295
    if-eqz v6, :cond_1b

    .line 296
    .line 297
    and-int v4, v4, v23

    .line 298
    .line 299
    :cond_1b
    move-object v6, v12

    .line 300
    :cond_1c
    :goto_13
    move v12, v11

    .line 301
    goto :goto_16

    .line 302
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    :cond_1e
    and-int/lit8 v6, v3, 0x10

    .line 306
    .line 307
    if-eqz v6, :cond_21

    .line 308
    .line 309
    sget-object v6, Lj60;->a:Lnw3;

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lmm0;->c(F)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    const/high16 v6, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lmm0;->c(F)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    or-int v12, v12, v19

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v0, v6}, Lmm0;->c(F)Z

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    or-int v12, v12, v22

    .line 331
    .line 332
    const/high16 v6, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lmm0;->c(F)Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    or-int v12, v12, v24

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lmm0;->c(F)Z

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    or-int v12, v12, v24

    .line 345
    .line 346
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v12, :cond_1f

    .line 351
    .line 352
    if-ne v6, v13, :cond_20

    .line 353
    .line 354
    :cond_1f
    new-instance v6, La11;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    check-cast v6, La11;

    .line 363
    .line 364
    and-int v4, v4, v23

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_21
    move-object v6, v12

    .line 368
    :goto_15
    if-eqz v8, :cond_1c

    .line 369
    .line 370
    sget-object v5, Lj60;->a:Lnw3;

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_16
    invoke-virtual {v0}, Lmm0;->r()V

    .line 374
    .line 375
    .line 376
    const v8, 0x3e9e8ba3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Lmm0;->W(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-ne v8, v13, :cond_22

    .line 387
    .line 388
    new-instance v8, Lsk3;

    .line 389
    .line 390
    invoke-direct {v8}, Lsk3;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_22
    check-cast v8, Lsk3;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v0, v11}, Lmm0;->q(Z)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v1, v4, 0x6

    .line 403
    .line 404
    const v11, -0x7f2ce0b4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11}, Lmm0;->W(I)V

    .line 408
    .line 409
    .line 410
    if-eqz v12, :cond_23

    .line 411
    .line 412
    iget-wide v10, v7, Lz01;->b:J

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_23
    iget-wide v10, v7, Lz01;->d:J

    .line 416
    .line 417
    :goto_17
    new-instance v3, Lsh0;

    .line 418
    .line 419
    invoke-direct {v3, v10, v11}, Lsh0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0}, Lu56;->F(Ljava/lang/Object;Lmm0;)Lpl3;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v0, v10}, Lmm0;->q(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v11, Llb;->A:Llb;

    .line 431
    .line 432
    invoke-static {v2, v10, v11}, Lnr4;->a(Lkh3;ZLh22;)Lkh3;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    const v10, -0x270e63e3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lmm0;->W(I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 p3, v11

    .line 443
    .line 444
    if-eqz v12, :cond_24

    .line 445
    .line 446
    iget-wide v10, v7, Lz01;->a:J

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_24
    iget-wide v10, v7, Lz01;->c:J

    .line 450
    .line 451
    :goto_18
    new-instance v2, Lsh0;

    .line 452
    .line 453
    invoke-direct {v2, v10, v11}, Lsh0;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, Lu56;->F(Ljava/lang/Object;Lmm0;)Lpl3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v0, v10}, Lmm0;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Ls45;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lsh0;

    .line 469
    .line 470
    iget-wide v10, v2, Lsh0;->a:J

    .line 471
    .line 472
    invoke-interface {v3}, Ls45;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lsh0;

    .line 477
    .line 478
    move-wide/from16 v33, v10

    .line 479
    .line 480
    iget-wide v10, v2, Lsh0;->a:J

    .line 481
    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v10, v11, v2}, Lsh0;->b(JF)J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    if-nez v6, :cond_25

    .line 489
    .line 490
    const v2, 0x3ea4c024

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lmm0;->W(I)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Lmm0;->q(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v29, v6

    .line 501
    .line 502
    move-object/from16 p7, v8

    .line 503
    .line 504
    move-wide/from16 v35, v10

    .line 505
    .line 506
    move/from16 v28, v12

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move v10, v2

    .line 510
    goto/16 :goto_22

    .line 511
    .line 512
    :cond_25
    const v2, -0xe7ed083

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lmm0;->W(I)V

    .line 516
    .line 517
    .line 518
    const v2, -0x5eb281ab

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lmm0;->W(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v13, :cond_26

    .line 529
    .line 530
    new-instance v2, Lj15;

    .line 531
    .line 532
    invoke-direct {v2}, Lj15;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_26
    check-cast v2, Lj15;

    .line 539
    .line 540
    invoke-virtual {v0, v8}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v25

    .line 544
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v25, :cond_28

    .line 549
    .line 550
    if-ne v7, v13, :cond_27

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :cond_27
    move-wide/from16 v35, v10

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    goto :goto_1a

    .line 557
    :cond_28
    :goto_19
    new-instance v7, Ll60;

    .line 558
    .line 559
    move-wide/from16 v35, v10

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-direct {v7, v8, v2, v11, v10}, Ll60;-><init>(Lsk3;Lj15;Lsr0;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_1a
    check-cast v7, Lv22;

    .line 570
    .line 571
    invoke-static {v0, v7, v8}, Lol2;->o(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lnh0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbl2;

    .line 579
    .line 580
    if-nez v12, :cond_29

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    goto :goto_1c

    .line 584
    :cond_29
    instance-of v7, v2, Ll54;

    .line 585
    .line 586
    if-eqz v7, :cond_2a

    .line 587
    .line 588
    const/high16 v7, 0x41000000    # 8.0f

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_2a
    instance-of v7, v2, Lf92;

    .line 592
    .line 593
    if-eqz v7, :cond_2b

    .line 594
    .line 595
    :goto_1b
    const/high16 v7, 0x40800000    # 4.0f

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_2b
    instance-of v7, v2, Lcx1;

    .line 599
    .line 600
    if-eqz v7, :cond_2c

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_2c
    const/high16 v7, 0x40000000    # 2.0f

    .line 604
    .line 605
    :goto_1c
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-ne v11, v13, :cond_2d

    .line 610
    .line 611
    new-instance v11, Lph;

    .line 612
    .line 613
    new-instance v10, Laa1;

    .line 614
    .line 615
    invoke-direct {v10, v7}, Laa1;-><init>(F)V

    .line 616
    .line 617
    .line 618
    move-object/from16 p7, v8

    .line 619
    .line 620
    sget-object v8, Lhu5;->c:Lym5;

    .line 621
    .line 622
    const/16 v14, 0xc

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-direct {v11, v10, v8, v15, v14}, Lph;-><init>(Ljava/lang/Object;Lym5;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v11}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_2d
    move-object/from16 p7, v8

    .line 633
    .line 634
    :goto_1d
    check-cast v11, Lph;

    .line 635
    .line 636
    new-instance v8, Laa1;

    .line 637
    .line 638
    invoke-direct {v8, v7}, Laa1;-><init>(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-virtual {v0, v7}, Lmm0;->c(F)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    or-int/2addr v10, v14

    .line 650
    and-int/lit8 v14, v1, 0xe

    .line 651
    .line 652
    xor-int/lit8 v14, v14, 0x6

    .line 653
    .line 654
    const/4 v15, 0x4

    .line 655
    if-le v14, v15, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v0, v12}, Lmm0;->g(Z)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-nez v14, :cond_2f

    .line 662
    .line 663
    :cond_2e
    and-int/lit8 v14, v1, 0x6

    .line 664
    .line 665
    if-ne v14, v15, :cond_30

    .line 666
    .line 667
    :cond_2f
    const/4 v14, 0x1

    .line 668
    goto :goto_1e

    .line 669
    :cond_30
    const/4 v14, 0x0

    .line 670
    :goto_1e
    or-int/2addr v10, v14

    .line 671
    and-int/lit16 v14, v1, 0x380

    .line 672
    .line 673
    xor-int/lit16 v14, v14, 0x180

    .line 674
    .line 675
    const/16 v15, 0x100

    .line 676
    .line 677
    if-le v14, v15, :cond_31

    .line 678
    .line 679
    invoke-virtual {v0, v6}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-nez v14, :cond_32

    .line 684
    .line 685
    :cond_31
    and-int/lit16 v14, v1, 0x180

    .line 686
    .line 687
    if-ne v14, v15, :cond_33

    .line 688
    .line 689
    :cond_32
    const/16 v23, 0x1

    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_33
    const/16 v23, 0x0

    .line 693
    .line 694
    :goto_1f
    or-int v10, v10, v23

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    or-int/2addr v10, v14

    .line 701
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    if-nez v10, :cond_35

    .line 706
    .line 707
    if-ne v14, v13, :cond_34

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_34
    move-object/from16 v29, v6

    .line 711
    .line 712
    move/from16 v28, v12

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_35
    :goto_20
    new-instance v25, Lm60;

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    const/16 v32, 0x1

    .line 720
    .line 721
    move-object/from16 v30, v2

    .line 722
    .line 723
    move-object/from16 v29, v6

    .line 724
    .line 725
    move/from16 v27, v7

    .line 726
    .line 727
    move-object/from16 v26, v11

    .line 728
    .line 729
    move/from16 v28, v12

    .line 730
    .line 731
    invoke-direct/range {v25 .. v32}, Lm60;-><init>(Lph;FZLjava/lang/Object;Lbl2;Lsr0;B)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v14, v25

    .line 735
    .line 736
    invoke-virtual {v0, v14}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_21
    check-cast v14, Lv22;

    .line 740
    .line 741
    invoke-static {v0, v14, v8}, Lol2;->o(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v13, v11, Lph;->c:Lki;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-virtual {v0, v10}, Lmm0;->q(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v10}, Lmm0;->q(Z)V

    .line 751
    .line 752
    .line 753
    :goto_22
    if-eqz v13, :cond_36

    .line 754
    .line 755
    iget-object v2, v13, Lki;->b:Ley3;

    .line 756
    .line 757
    invoke-virtual {v2}, Ley3;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Laa1;

    .line 762
    .line 763
    iget v13, v2, Laa1;->a:F

    .line 764
    .line 765
    move/from16 v19, v13

    .line 766
    .line 767
    goto :goto_23

    .line 768
    :cond_36
    const/16 v19, 0x0

    .line 769
    .line 770
    :goto_23
    new-instance v2, Lp60;

    .line 771
    .line 772
    invoke-direct {v2, v3, v5, v9, v10}, Lp60;-><init>(Lpl3;Lnw3;Lil0;B)V

    .line 773
    .line 774
    .line 775
    const v3, 0x72cfaf

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v0, v2}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    and-int/lit8 v2, v4, 0xe

    .line 783
    .line 784
    or-int v2, v2, v18

    .line 785
    .line 786
    and-int/lit16 v3, v4, 0x380

    .line 787
    .line 788
    or-int/2addr v2, v3

    .line 789
    and-int/lit16 v1, v1, 0x1c00

    .line 790
    .line 791
    or-int/2addr v1, v2

    .line 792
    const/high16 v2, 0x380000

    .line 793
    .line 794
    and-int/2addr v2, v4

    .line 795
    or-int v23, v1, v2

    .line 796
    .line 797
    move-object/from16 v10, p0

    .line 798
    .line 799
    move-object/from16 v11, p3

    .line 800
    .line 801
    move-object/from16 v13, p4

    .line 802
    .line 803
    move-object/from16 v18, p5

    .line 804
    .line 805
    move-object/from16 v20, p7

    .line 806
    .line 807
    move-object/from16 v22, v0

    .line 808
    .line 809
    move/from16 v12, v28

    .line 810
    .line 811
    move-wide/from16 v14, v33

    .line 812
    .line 813
    move-wide/from16 v16, v35

    .line 814
    .line 815
    invoke-static/range {v10 .. v23}, Lik2;->e(Lf22;Lkh3;ZLzv4;JJLa40;FLsk3;Lil0;Lmm0;I)V

    .line 816
    .line 817
    .line 818
    move/from16 v3, v28

    .line 819
    .line 820
    move-object/from16 v4, v29

    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :goto_24
    invoke-virtual/range {p9 .. p9}, Lmm0;->s()Lwb4;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    if-eqz v12, :cond_37

    .line 829
    .line 830
    new-instance v0, Lr60;

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move-object/from16 v7, p6

    .line 841
    .line 842
    move/from16 v10, p10

    .line 843
    .line 844
    move/from16 v11, p11

    .line 845
    .line 846
    invoke-direct/range {v0 .. v11}, Lr60;-><init>(Lf22;Lkh3;ZLa11;Lzv4;La40;Lz01;Lnw3;Lil0;II)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v12, Lwb4;->d:Lv22;

    .line 850
    .line 851
    :cond_37
    return-void
.end method

.method public static final b(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lrj4;->y(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
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
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lh22;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static final d(Ltx1;Lzg;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltx1;->K0()Lsx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lg60;->E(Ltx1;Lzg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ltx1;->J0()Llx1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Llx1;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcc1;->c()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lu56;->q(Ltx1;)Ltx1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ltx1;->K0()Lsx1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcc1;->c()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lcc1;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lg60;->d(Ltx1;Lzg;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lg60;->v(Ltx1;Ltx1;ILzg;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ltx1;->J0()Llx1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Llx1;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lg60;->v(Ltx1;Ltx1;ILzg;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lcc1;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lg60;->E(Ltx1;Lzg;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
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

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static f(Liv1;I)Liv1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v1, Lr50;->b:Lr50;

    .line 25
    .line 26
    :goto_1
    move v5, p1

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, Lr50;->a:Lr50;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    instance-of p1, p0, Lj32;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lj32;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, v0, v5, v6, p1}, Lwu7;->n(Lj32;Ll72;ILr50;I)Liv1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v2, Lbd0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lbd0;-><init>(Liv1;Ll72;ILr50;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

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
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lg60;->e:Lkz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkz5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg60;->e:Lkz5;

    .line 11
    .line 12
    iget-object p0, v0, Lkz5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lkz5;->c:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static m(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Out of range: %s"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lf40;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public static final n(Lil4;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lil4;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lil4;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 32
    .line 33
    const/16 v2, 0x60

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lys0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lil4;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lil4;->getColumnName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_3
    if-ltz v1, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v3
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
.end method

.method public static o(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lg60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg60;->e:Lkz5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lg60;->e:Lkz5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkz5;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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
.end method

.method public static p(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lf40;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
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

.method public static final q(J)J
    .locals 3

    .line 1
    sget-object v0, Lqc1;->b:Lyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lsc1;->a:I

    .line 12
    .line 13
    return-wide p0
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
.end method

.method public static final r(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lg60;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lrj4;->y(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lg60;->q(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
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
.end method

.method public static final s(J)J
    .locals 1

    .line 1
    sget-object v0, Lqc1;->b:Lyo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lsc1;->a:I

    .line 6
    .line 7
    return-wide p0
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
.end method

.method public static final t(Ltx1;Lzg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltx1;->K0()Lsx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx1;->J0()Llx1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Llx1;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lg60;->F(Ltx1;Lzg;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lcc1;->c()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lu56;->q(Ltx1;)Ltx1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lg60;->t(Ltx1;Lzg;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lg60;->v(Ltx1;Ltx1;ILzg;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lg60;->F(Ltx1;Lzg;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
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
.end method

.method public static u(Le60;Ljava/util/ArrayList;)Lee4;
    .locals 6

    .line 1
    sget-object v0, Lph2;->b:Lmh2;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ldy0;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Le60;->d(Landroid/os/Bundle;)Lf60;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    invoke-static {v5, v4}, Llh2;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    aput-object v3, v0, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2, v0}, Lph2;->j(I[Ljava/lang/Object;)Lee4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
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
.end method

.method public static final v(Ltx1;Ltx1;ILzg;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltx1;->K0()Lsx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsx1;->b:Lsx1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_24

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [Ltx1;

    .line 14
    .line 15
    iget-object v4, p0, Ljh3;->a:Ljh3;

    .line 16
    .line 17
    iget-boolean v5, v4, Ljh3;->m:Z

    .line 18
    .line 19
    if-eqz v5, :cond_23

    .line 20
    .line 21
    new-instance v5, Lvl3;

    .line 22
    .line 23
    new-array v6, v0, [Ljh3;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Ljh3;->f:Ljh3;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v4}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5, v6}, Lvl3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lvl3;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_c

    .line 47
    .line 48
    iget v6, v5, Lvl3;->c:I

    .line 49
    .line 50
    sub-int/2addr v6, v3

    .line 51
    invoke-virtual {v5, v6}, Lvl3;->o(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljh3;

    .line 56
    .line 57
    iget v8, v6, Ljh3;->d:I

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0x400

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v6}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget v8, v6, Ljh3;->c:I

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    if-eqz v8, :cond_b

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    :goto_3
    if-eqz v6, :cond_1

    .line 77
    .line 78
    instance-of v9, v6, Ltx1;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    check-cast v6, Ltx1;

    .line 83
    .line 84
    add-int/lit8 v9, v4, 0x1

    .line 85
    .line 86
    array-length v10, v1

    .line 87
    if-ge v10, v9, :cond_3

    .line 88
    .line 89
    array-length v10, v1

    .line 90
    mul-int/lit8 v11, v10, 0x2

    .line 91
    .line 92
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-array v11, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    :cond_3
    aput-object v6, v1, v4

    .line 103
    .line 104
    move v4, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    iget v9, v6, Ljh3;->c:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    instance-of v9, v6, Lq51;

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    check-cast v9, Lq51;

    .line 118
    .line 119
    iget-object v9, v9, Lq51;->o:Ljh3;

    .line 120
    .line 121
    move v10, v2

    .line 122
    :goto_4
    if-eqz v9, :cond_9

    .line 123
    .line 124
    iget v11, v9, Ljh3;->c:I

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0x400

    .line 127
    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-ne v10, v3, :cond_5

    .line 133
    .line 134
    move-object v6, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    if-nez v8, :cond_6

    .line 137
    .line 138
    new-instance v8, Lvl3;

    .line 139
    .line 140
    new-array v11, v0, [Ljh3;

    .line 141
    .line 142
    invoke-direct {v8, v11}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Lvl3;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :cond_7
    invoke-virtual {v8, v9}, Lvl3;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_5
    iget-object v9, v9, Ljh3;->f:Ljh3;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    if-ne v10, v3, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    :goto_6
    invoke-static {v8}, Lpo7;->K(Lvl3;)Ljh3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    iget-object v6, v6, Ljh3;->f:Ljh3;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    sget-object v5, Lfc;->e:Lfc;

    .line 169
    .line 170
    invoke-static {v1, v2, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    if-ne p2, v3, :cond_f

    .line 174
    .line 175
    new-instance v5, Lsk2;

    .line 176
    .line 177
    sub-int/2addr v4, v3

    .line 178
    invoke-direct {v5, v2, v4, v3}, Lqk2;-><init>(III)V

    .line 179
    .line 180
    .line 181
    iget v4, v5, Lqk2;->b:I

    .line 182
    .line 183
    if-ltz v4, :cond_12

    .line 184
    .line 185
    move v5, v2

    .line 186
    move v6, v5

    .line 187
    :goto_7
    if-eqz v5, :cond_d

    .line 188
    .line 189
    aget-object v8, v1, v6

    .line 190
    .line 191
    check-cast v8, Ltx1;

    .line 192
    .line 193
    invoke-static {v8}, Lu56;->x(Ltx1;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    invoke-static {v8, p3}, Lg60;->t(Ltx1;Lzg;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    aget-object v8, v1, v6

    .line 207
    .line 208
    invoke-static {v8, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    move v5, v3

    .line 215
    :cond_e
    if-eq v6, v4, :cond_12

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const/4 v5, 0x2

    .line 221
    if-ne p2, v5, :cond_22

    .line 222
    .line 223
    new-instance v5, Lsk2;

    .line 224
    .line 225
    sub-int/2addr v4, v3

    .line 226
    invoke-direct {v5, v2, v4, v3}, Lqk2;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iget v4, v5, Lqk2;->b:I

    .line 230
    .line 231
    if-ltz v4, :cond_12

    .line 232
    .line 233
    move v5, v2

    .line 234
    :goto_8
    if-eqz v5, :cond_10

    .line 235
    .line 236
    aget-object v6, v1, v4

    .line 237
    .line 238
    check-cast v6, Ltx1;

    .line 239
    .line 240
    invoke-static {v6}, Lu56;->x(Ltx1;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-static {v6, p3}, Lg60;->d(Ltx1;Lzg;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    :goto_9
    move p1, v3

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_10
    aget-object v6, v1, v4

    .line 256
    .line 257
    invoke-static {v6, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    move v5, v3

    .line 264
    :cond_11
    if-eqz v4, :cond_12

    .line 265
    .line 266
    add-int/lit8 v4, v4, -0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    if-ne p2, v3, :cond_13

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_13
    invoke-virtual {p0}, Ltx1;->J0()Llx1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-boolean p1, p1, Llx1;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_21

    .line 280
    .line 281
    iget-object p1, p0, Ljh3;->a:Ljh3;

    .line 282
    .line 283
    iget-boolean p2, p1, Ljh3;->m:Z

    .line 284
    .line 285
    if-eqz p2, :cond_20

    .line 286
    .line 287
    iget-object p1, p1, Ljh3;->e:Ljh3;

    .line 288
    .line 289
    invoke-static {p0}, Lpo7;->Q(Ln51;)Lqs2;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_a
    if-eqz p2, :cond_1e

    .line 294
    .line 295
    iget-object v1, p2, Lqs2;->w:Lpm;

    .line 296
    .line 297
    iget-object v1, v1, Lpm;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljh3;

    .line 300
    .line 301
    iget v1, v1, Ljh3;->d:I

    .line 302
    .line 303
    and-int/lit16 v1, v1, 0x400

    .line 304
    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    :goto_b
    if-eqz p1, :cond_1c

    .line 308
    .line 309
    iget v1, p1, Ljh3;->c:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1b

    .line 314
    .line 315
    move-object v1, p1

    .line 316
    move-object v4, v7

    .line 317
    :goto_c
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    instance-of v5, v1, Ltx1;

    .line 320
    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    goto :goto_f

    .line 325
    :cond_14
    iget v5, v1, Ljh3;->c:I

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x400

    .line 328
    .line 329
    if-eqz v5, :cond_1a

    .line 330
    .line 331
    instance-of v5, v1, Lq51;

    .line 332
    .line 333
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    check-cast v5, Lq51;

    .line 337
    .line 338
    iget-object v5, v5, Lq51;->o:Ljh3;

    .line 339
    .line 340
    move v6, v2

    .line 341
    :goto_d
    if-eqz v5, :cond_19

    .line 342
    .line 343
    iget v8, v5, Ljh3;->c:I

    .line 344
    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 346
    .line 347
    if-eqz v8, :cond_18

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    if-ne v6, v3, :cond_15

    .line 352
    .line 353
    move-object v1, v5

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    if-nez v4, :cond_16

    .line 356
    .line 357
    new-instance v4, Lvl3;

    .line 358
    .line 359
    new-array v8, v0, [Ljh3;

    .line 360
    .line 361
    invoke-direct {v4, v8}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    if-eqz v1, :cond_17

    .line 365
    .line 366
    invoke-virtual {v4, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v7

    .line 370
    :cond_17
    invoke-virtual {v4, v5}, Lvl3;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    :goto_e
    iget-object v5, v5, Ljh3;->f:Ljh3;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_19
    if-ne v6, v3, :cond_1a

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1a
    invoke-static {v4}, Lpo7;->K(Lvl3;)Ljh3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_c

    .line 384
    :cond_1b
    iget-object p1, p1, Ljh3;->e:Ljh3;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_1c
    invoke-virtual {p2}, Lqs2;->r()Lqs2;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_1d

    .line 392
    .line 393
    iget-object p1, p2, Lqs2;->w:Lpm;

    .line 394
    .line 395
    if-eqz p1, :cond_1d

    .line 396
    .line 397
    iget-object p1, p1, Lpm;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lzb5;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_1d
    move-object p1, v7

    .line 403
    goto :goto_a

    .line 404
    :cond_1e
    :goto_f
    if-nez v7, :cond_1f

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1f
    invoke-virtual {p3, p0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    goto :goto_11

    .line 418
    :cond_20
    const-string p1, "visitAncestors called on an unattached node"

    .line 419
    .line 420
    invoke-static {p1}, Lcc1;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_21
    :goto_10
    move p1, v2

    .line 424
    goto :goto_11

    .line 425
    :cond_22
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-static {p1}, Lcc1;->u(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_23
    const-string p1, "visitChildren called on an unattached node"

    .line 432
    .line 433
    invoke-static {p1}, Lcc1;->u(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_24
    const-string p1, "This function should only be used within a parent that has focus."

    .line 438
    .line 439
    invoke-static {p1}, Lcc1;->u(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_11
    if-eqz p1, :cond_25

    .line 444
    .line 445
    return v3

    .line 446
    :cond_25
    invoke-static {p0}, Lwu7;->z(Ltx1;)V

    .line 447
    .line 448
    .line 449
    return v2
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
.end method

.method public static final w()Lzg2;
    .locals 12

    .line 1
    sget-object v0, Lg60;->h:Lzg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lyg2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lyg2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Luu5;->a:I

    .line 28
    .line 29
    new-instance v0, Ls15;

    .line 30
    .line 31
    sget-wide v2, Lsh0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ls15;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lm98;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lm98;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v4, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lm98;->D(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Lm98;->B(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v8, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Lm98;->B(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Lm98;->B(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, Lm98;->B(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Lm98;->B(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, Lm98;->B(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Lm98;->B(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v4}, Lm98;->B(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Lm98;->B(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lm98;->B(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Lm98;->B(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lm98;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lm98;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lyg2;->a(Lyg2;Ljava/util/ArrayList;Ls15;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lyg2;->b()Lzg2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lg60;->h:Lzg2;

    .line 112
    .line 113
    return-object v0
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
.end method

.method public static y()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldj5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lg60;->l:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/os/Trace;

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lg60;->k:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lg60;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-wide v2, Lg60;->k:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lbp1;->k(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const-string v1, "Trace"

    .line 88
    .line 89
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return v2
    .line 95
    .line 96
    .line 97
.end method

.method public static z(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v0}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
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


# virtual methods
.method public H(Lr0;Lr0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->b:Lr0;

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

.method public I(Lr0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->a:Ljava/lang/Thread;

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

.method public g(Ls0;Ln0;Ln0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->b:Ln0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->b:Ln0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
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

.method public h(Ls0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
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

.method public i(Ls0;Lr0;Lr0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->c:Lr0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->c:Lr0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
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

.method public x(Llw4;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Llw4;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Llw4;->c(FF)V

    .line 38
    .line 39
    .line 40
    return-void
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
