.class public final Lzp6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcq6;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lv98;

.field public final c:Lba8;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lrj6;

.field public i:Lrj6;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lrj6;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzp6;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv98;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lv98;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzp6;->b:Lv98;

    .line 13
    .line 14
    new-instance v0, Lba8;

    .line 15
    .line 16
    sget-object v1, Lzp6;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lba8;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzp6;->c:Lba8;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lzp6;->o:I

    .line 31
    .line 32
    iput v0, p0, Lzp6;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lzp6;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lzp6;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lzp6;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lzp6;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lzp6;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lzp6;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Lzp6;->j:B

    .line 53
    .line 54
    iput p1, p0, Lzp6;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput-short p1, p0, Lzp6;->l:S

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzp6;->u:J

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

.method public final b(Lba8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzp6;->h:Lrj6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lng8;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lba8;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget-byte v2, v0, Lzp6;->j:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    iget-object v4, v0, Lzp6;->c:Lba8;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lzp6;->b:Lv98;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_7

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lba8;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lzp6;->t:I

    .line 50
    .line 51
    iget v5, v0, Lzp6;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lzp6;->v:Lrj6;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lrj6;->a(ILba8;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lzp6;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lzp6;->k:I

    .line 67
    .line 68
    iget v2, v0, Lzp6;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lzp6;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lwu7;->S(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lzp6;->v:Lrj6;

    .line 89
    .line 90
    iget-wide v5, v0, Lzp6;->u:J

    .line 91
    .line 92
    iget v8, v0, Lzp6;->t:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lrj6;->c(JIIILqj6;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v0, Lzp6;->u:J

    .line 101
    .line 102
    iget-wide v6, v0, Lzp6;->w:J

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Lzp6;->u:J

    .line 106
    .line 107
    iput-byte v11, v0, Lzp6;->j:B

    .line 108
    .line 109
    iput v11, v0, Lzp6;->k:I

    .line 110
    .line 111
    iput-short v3, v0, Lzp6;->l:S

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Lzp6;->m:Z

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, Lv98;->a:[B

    .line 123
    .line 124
    invoke-virtual {v1}, Lba8;->B()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget v15, v0, Lzp6;->k:I

    .line 129
    .line 130
    sub-int v15, v2, v15

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v15, v0, Lzp6;->k:I

    .line 137
    .line 138
    invoke-virtual {v1, v15, v14, v4}, Lba8;->F(II[B)V

    .line 139
    .line 140
    .line 141
    iget v4, v0, Lzp6;->k:I

    .line 142
    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Lzp6;->k:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lv98;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lzp6;->r:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lv98;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x32

    .line 173
    .line 174
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Detected audio object type: "

    .line 178
    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "AdtsReader"

    .line 195
    .line 196
    invoke-static {v4, v2}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6, v3}, Lv98;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lv98;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, v0, Lzp6;->p:I

    .line 207
    .line 208
    shr-int/lit8 v4, v3, 0x1

    .line 209
    .line 210
    and-int/2addr v4, v7

    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    shl-int/2addr v3, v7

    .line 215
    shl-int/2addr v2, v9

    .line 216
    and-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x78

    .line 219
    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    new-array v3, v12, [B

    .line 223
    .line 224
    aput-byte v4, v3, v11

    .line 225
    .line 226
    aput-byte v2, v3, v13

    .line 227
    .line 228
    new-instance v2, Lv98;

    .line 229
    .line 230
    invoke-direct {v2, v3, v12}, Lv98;-><init>([BI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v11}, Lc83;->N(Lv98;Z)Ln;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ltz9;

    .line 238
    .line 239
    invoke-direct {v4}, Ltz9;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lzp6;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v7, v4, Ltz9;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v0, Lzp6;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ltz9;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "audio/mp4a-latm"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ltz9;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, Ln;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, v4, Ltz9;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget v7, v2, Ln;->c:I

    .line 261
    .line 262
    iput v7, v4, Ltz9;->G:I

    .line 263
    .line 264
    iget v2, v2, Ln;->b:I

    .line 265
    .line 266
    iput v2, v4, Ltz9;->I:I

    .line 267
    .line 268
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v4, Ltz9;->q:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lzp6;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v4, Ltz9;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget v2, v0, Lzp6;->e:I

    .line 279
    .line 280
    iput v2, v4, Ltz9;->f:I

    .line 281
    .line 282
    new-instance v2, Lv0a;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Lv0a;-><init>(Ltz9;)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lv0a;->J:I

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v9, 0x3d090000

    .line 291
    .line 292
    .line 293
    div-long/2addr v9, v3

    .line 294
    iput-wide v9, v0, Lzp6;->s:J

    .line 295
    .line 296
    iget-object v3, v0, Lzp6;->h:Lrj6;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Lrj6;->d(Lv0a;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v13, v0, Lzp6;->r:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v6, v10}, Lv98;->f(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v6, v8}, Lv98;->f(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lv98;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 315
    .line 316
    iget-boolean v4, v0, Lzp6;->m:Z

    .line 317
    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 321
    .line 322
    :cond_6
    iget-object v2, v0, Lzp6;->h:Lrj6;

    .line 323
    .line 324
    iget-wide v4, v0, Lzp6;->s:J

    .line 325
    .line 326
    iput-byte v8, v0, Lzp6;->j:B

    .line 327
    .line 328
    iput v11, v0, Lzp6;->k:I

    .line 329
    .line 330
    iput-object v2, v0, Lzp6;->v:Lrj6;

    .line 331
    .line 332
    iput-wide v4, v0, Lzp6;->w:J

    .line 333
    .line 334
    iput v3, v0, Lzp6;->t:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    iget-object v2, v4, Lba8;->a:[B

    .line 339
    .line 340
    invoke-virtual {v1}, Lba8;->B()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v5, v0, Lzp6;->k:I

    .line 345
    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v5, v0, Lzp6;->k:I

    .line 353
    .line 354
    invoke-virtual {v1, v5, v3, v2}, Lba8;->F(II[B)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lzp6;->k:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Lzp6;->k:I

    .line 361
    .line 362
    if-ne v2, v10, :cond_0

    .line 363
    .line 364
    iget-object v2, v0, Lzp6;->i:Lrj6;

    .line 365
    .line 366
    invoke-interface {v2, v10, v4}, Lrj6;->a(ILba8;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v4, v2}, Lba8;->D(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lzp6;->i:Lrj6;

    .line 374
    .line 375
    invoke-virtual {v4}, Lba8;->g()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v10

    .line 380
    iput-byte v8, v0, Lzp6;->j:B

    .line 381
    .line 382
    iput v10, v0, Lzp6;->k:I

    .line 383
    .line 384
    iput-object v2, v0, Lzp6;->v:Lrj6;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    iput-wide v4, v0, Lzp6;->w:J

    .line 389
    .line 390
    iput v3, v0, Lzp6;->t:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1}, Lba8;->B()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    iget-object v2, v6, Lv98;->a:[B

    .line 401
    .line 402
    iget-object v4, v1, Lba8;->a:[B

    .line 403
    .line 404
    iget v5, v1, Lba8;->b:I

    .line 405
    .line 406
    aget-byte v4, v4, v5

    .line 407
    .line 408
    aput-byte v4, v2, v11

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Lv98;->d(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Lv98;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v4, v0, Lzp6;->p:I

    .line 418
    .line 419
    if-eq v4, v10, :cond_9

    .line 420
    .line 421
    if-eq v2, v4, :cond_9

    .line 422
    .line 423
    iput-boolean v11, v0, Lzp6;->n:Z

    .line 424
    .line 425
    iput-byte v11, v0, Lzp6;->j:B

    .line 426
    .line 427
    iput v11, v0, Lzp6;->k:I

    .line 428
    .line 429
    iput-short v3, v0, Lzp6;->l:S

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_9
    iget-boolean v3, v0, Lzp6;->n:Z

    .line 434
    .line 435
    if-nez v3, :cond_a

    .line 436
    .line 437
    iput-boolean v13, v0, Lzp6;->n:Z

    .line 438
    .line 439
    iget v3, v0, Lzp6;->q:I

    .line 440
    .line 441
    iput v3, v0, Lzp6;->o:I

    .line 442
    .line 443
    iput v2, v0, Lzp6;->p:I

    .line 444
    .line 445
    :cond_a
    iput-byte v9, v0, Lzp6;->j:B

    .line 446
    .line 447
    iput v11, v0, Lzp6;->k:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_b
    iget-object v2, v1, Lba8;->a:[B

    .line 452
    .line 453
    iget v14, v1, Lba8;->b:I

    .line 454
    .line 455
    iget v15, v1, Lba8;->c:I

    .line 456
    .line 457
    :goto_4
    if-ge v14, v15, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v14, 0x1

    .line 460
    .line 461
    move/from16 v16, v9

    .line 462
    .line 463
    aget-byte v9, v2, v14

    .line 464
    .line 465
    and-int/lit16 v7, v9, 0xff

    .line 466
    .line 467
    iget-short v5, v0, Lzp6;->l:S

    .line 468
    .line 469
    const/16 v12, 0x200

    .line 470
    .line 471
    if-ne v5, v12, :cond_1a

    .line 472
    .line 473
    int-to-byte v5, v7

    .line 474
    and-int/lit16 v5, v5, 0xff

    .line 475
    .line 476
    const v17, 0xff00

    .line 477
    .line 478
    .line 479
    or-int v5, v5, v17

    .line 480
    .line 481
    const v18, 0xfff6

    .line 482
    .line 483
    .line 484
    and-int v5, v5, v18

    .line 485
    .line 486
    const v12, 0xfff0

    .line 487
    .line 488
    .line 489
    if-ne v5, v12, :cond_1a

    .line 490
    .line 491
    iget-boolean v5, v0, Lzp6;->n:Z

    .line 492
    .line 493
    if-nez v5, :cond_f

    .line 494
    .line 495
    add-int/lit8 v5, v14, -0x1

    .line 496
    .line 497
    invoke-virtual {v1, v14}, Lba8;->D(I)V

    .line 498
    .line 499
    .line 500
    iget-object v12, v6, Lv98;->a:[B

    .line 501
    .line 502
    invoke-virtual {v1}, Lba8;->B()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ge v10, v13, :cond_c

    .line 507
    .line 508
    move v5, v13

    .line 509
    :goto_5
    const/4 v11, -0x1

    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_c
    invoke-virtual {v1, v11, v13, v12}, Lba8;->F(II[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v8}, Lv98;->d(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v13}, Lv98;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    iget v12, v0, Lzp6;->o:I

    .line 523
    .line 524
    const/4 v8, -0x1

    .line 525
    if-eq v12, v8, :cond_e

    .line 526
    .line 527
    if-ne v10, v12, :cond_d

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move v11, v8

    .line 531
    :goto_6
    move v5, v13

    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_e
    :goto_7
    iget v12, v0, Lzp6;->p:I

    .line 535
    .line 536
    if-eq v12, v8, :cond_12

    .line 537
    .line 538
    iget-object v8, v6, Lv98;->a:[B

    .line 539
    .line 540
    invoke-virtual {v1}, Lba8;->B()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-ge v12, v13, :cond_10

    .line 545
    .line 546
    :cond_f
    move/from16 v19, v13

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_10
    invoke-virtual {v1, v11, v13, v8}, Lba8;->F(II[B)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    invoke-virtual {v6, v8}, Lv98;->d(I)V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x4

    .line 558
    invoke-virtual {v6, v8}, Lv98;->h(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    move/from16 v19, v13

    .line 563
    .line 564
    iget v13, v0, Lzp6;->p:I

    .line 565
    .line 566
    if-ne v12, v13, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lba8;->D(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    move/from16 v5, v19

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_12
    move/from16 v19, v13

    .line 576
    .line 577
    const/4 v8, 0x4

    .line 578
    :goto_8
    iget-object v12, v6, Lv98;->a:[B

    .line 579
    .line 580
    invoke-virtual {v1}, Lba8;->B()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-ge v13, v8, :cond_13

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_13
    invoke-virtual {v1, v11, v8, v12}, Lba8;->F(II[B)V

    .line 588
    .line 589
    .line 590
    const/16 v12, 0xe

    .line 591
    .line 592
    invoke-virtual {v6, v12}, Lv98;->d(I)V

    .line 593
    .line 594
    .line 595
    const/16 v12, 0xd

    .line 596
    .line 597
    invoke-virtual {v6, v12}, Lv98;->h(I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/4 v8, 0x7

    .line 602
    if-lt v13, v8, :cond_16

    .line 603
    .line 604
    iget-object v8, v1, Lba8;->a:[B

    .line 605
    .line 606
    iget v12, v1, Lba8;->c:I

    .line 607
    .line 608
    add-int/2addr v5, v13

    .line 609
    if-ge v5, v12, :cond_17

    .line 610
    .line 611
    aget-byte v13, v8, v5

    .line 612
    .line 613
    const/4 v11, -0x1

    .line 614
    if-ne v13, v11, :cond_15

    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    if-eq v5, v12, :cond_17

    .line 619
    .line 620
    aget-byte v5, v8, v5

    .line 621
    .line 622
    and-int/lit16 v8, v5, 0xff

    .line 623
    .line 624
    or-int v8, v8, v17

    .line 625
    .line 626
    and-int v8, v8, v18

    .line 627
    .line 628
    const v12, 0xfff0

    .line 629
    .line 630
    .line 631
    if-ne v8, v12, :cond_14

    .line 632
    .line 633
    and-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    shr-int/lit8 v5, v5, 0x3

    .line 636
    .line 637
    if-ne v5, v10, :cond_14

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    const/16 v10, 0x49

    .line 644
    .line 645
    if-ne v13, v10, :cond_14

    .line 646
    .line 647
    add-int/lit8 v10, v5, 0x1

    .line 648
    .line 649
    if-eq v10, v12, :cond_17

    .line 650
    .line 651
    aget-byte v10, v8, v10

    .line 652
    .line 653
    const/16 v13, 0x44

    .line 654
    .line 655
    if-ne v10, v13, :cond_14

    .line 656
    .line 657
    add-int/lit8 v5, v5, 0x2

    .line 658
    .line 659
    if-eq v5, v12, :cond_17

    .line 660
    .line 661
    aget-byte v5, v8, v5

    .line 662
    .line 663
    const/16 v8, 0x33

    .line 664
    .line 665
    if-ne v5, v8, :cond_14

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_16
    const/4 v11, -0x1

    .line 669
    goto :goto_9

    .line 670
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 671
    .line 672
    shr-int/lit8 v2, v2, 0x3

    .line 673
    .line 674
    iput v2, v0, Lzp6;->q:I

    .line 675
    .line 676
    and-int/lit8 v2, v9, 0x1

    .line 677
    .line 678
    xor-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    move/from16 v5, v19

    .line 681
    .line 682
    if-eq v5, v2, :cond_18

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_b

    .line 686
    :cond_18
    move v2, v5

    .line 687
    :goto_b
    iput-boolean v2, v0, Lzp6;->m:Z

    .line 688
    .line 689
    iget-boolean v2, v0, Lzp6;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_19

    .line 692
    .line 693
    iput-byte v5, v0, Lzp6;->j:B

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    iput v2, v0, Lzp6;->k:I

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_19
    move/from16 v4, v16

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    iput-byte v4, v0, Lzp6;->j:B

    .line 703
    .line 704
    iput v2, v0, Lzp6;->k:I

    .line 705
    .line 706
    :goto_c
    invoke-virtual {v1, v3}, Lba8;->D(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1a
    move v11, v10

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :goto_d
    iget-short v8, v0, Lzp6;->l:S

    .line 715
    .line 716
    or-int/2addr v7, v8

    .line 717
    const/16 v9, 0x149

    .line 718
    .line 719
    if-eq v7, v9, :cond_1f

    .line 720
    .line 721
    const/16 v9, 0x1ff

    .line 722
    .line 723
    if-eq v7, v9, :cond_1e

    .line 724
    .line 725
    const/16 v9, 0x344

    .line 726
    .line 727
    if-eq v7, v9, :cond_1d

    .line 728
    .line 729
    const/16 v9, 0x433

    .line 730
    .line 731
    if-eq v7, v9, :cond_1c

    .line 732
    .line 733
    const/16 v7, 0x100

    .line 734
    .line 735
    if-eq v8, v7, :cond_1b

    .line 736
    .line 737
    iput-short v7, v0, Lzp6;->l:S

    .line 738
    .line 739
    move v13, v5

    .line 740
    move v3, v7

    .line 741
    move v10, v11

    .line 742
    const/16 v5, 0xd

    .line 743
    .line 744
    const/4 v7, 0x7

    .line 745
    const/4 v8, 0x4

    .line 746
    const/4 v9, 0x3

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x2

    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_1b
    const/4 v8, 0x2

    .line 752
    const/4 v9, 0x3

    .line 753
    const/4 v10, 0x0

    .line 754
    goto :goto_f

    .line 755
    :cond_1c
    const/4 v8, 0x2

    .line 756
    iput-byte v8, v0, Lzp6;->j:B

    .line 757
    .line 758
    const/4 v9, 0x3

    .line 759
    iput v9, v0, Lzp6;->k:I

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    iput v10, v0, Lzp6;->t:I

    .line 763
    .line 764
    invoke-virtual {v4, v10}, Lba8;->D(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lba8;->D(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_1d
    const/16 v7, 0x100

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    const/4 v9, 0x3

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v12, 0x400

    .line 778
    .line 779
    :goto_e
    iput-short v12, v0, Lzp6;->l:S

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1e
    const/16 v7, 0x100

    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    const/4 v9, 0x3

    .line 786
    const/4 v10, 0x0

    .line 787
    const/16 v12, 0x200

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1f
    const/16 v7, 0x100

    .line 791
    .line 792
    const/4 v8, 0x2

    .line 793
    const/4 v9, 0x3

    .line 794
    const/4 v10, 0x0

    .line 795
    const/16 v12, 0x300

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :goto_f
    move v12, v11

    .line 799
    move v11, v10

    .line 800
    move v10, v12

    .line 801
    move v14, v3

    .line 802
    move v13, v5

    .line 803
    move v3, v7

    .line 804
    move v12, v8

    .line 805
    const/16 v5, 0xd

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    const/4 v8, 0x4

    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_20
    invoke-virtual {v1, v14}, Lba8;->D(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_21
    return-void
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

.method public final e(Lyi6;Lpm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lpm5;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lpm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzp6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpm5;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lpm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lyi6;->p(II)Lrj6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzp6;->h:Lrj6;

    .line 22
    .line 23
    iput-object v0, p0, Lzp6;->v:Lrj6;

    .line 24
    .line 25
    iget-boolean v0, p0, Lzp6;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lpm5;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lpm5;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lpm5;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lyi6;->p(II)Lrj6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzp6;->i:Lrj6;

    .line 43
    .line 44
    new-instance v0, Ltz9;

    .line 45
    .line 46
    invoke-direct {v0}, Ltz9;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lpm5;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lpm5;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Ltz9;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lzp6;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ltz9;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ltz9;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lv0a;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lv0a;-><init>(Ltz9;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lrj6;->d(Lv0a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lui6;

    .line 76
    .line 77
    invoke-direct {p1}, Lui6;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lzp6;->i:Lrj6;

    .line 81
    .line 82
    return-void
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

.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lzp6;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzp6;->n:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lzp6;->j:B

    .line 12
    .line 13
    iput v0, p0, Lzp6;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lzp6;->l:S

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
