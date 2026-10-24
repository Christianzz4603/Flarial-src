.class public final Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lce1;->a:B

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lce1;->b:I

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lce1;->c:I

    .line 113
    iput p1, p0, Lce1;->d:I

    const/16 p1, 0x10

    .line 114
    new-array p1, p1, [I

    iput-object p1, p0, Lce1;->f:Ljava/lang/Object;

    .line 115
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lce1;->e:I

    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lce1;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lce1;->b:I

    iput-object p1, p0, Lce1;->f:Ljava/lang/Object;

    iput p3, p0, Lce1;->c:I

    iput p4, p0, Lce1;->d:I

    iput p5, p0, Lce1;->e:I

    return-void
.end method

.method public constructor <init>(Lvi;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lce1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lam;

    .line 8
    .line 9
    iget-object p1, p1, Lvi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lam;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lam;->b:I

    .line 18
    .line 19
    iput v1, v0, Lam;->c:I

    .line 20
    .line 21
    iput-object v0, p0, Lce1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lag5;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lce1;->b:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lag5;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lce1;->c:I

    .line 34
    .line 35
    iput v1, p0, Lce1;->d:I

    .line 36
    .line 37
    iput v1, p0, Lce1;->e:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lag5;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Lag5;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string v0, ") offset is outside of text region "

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p0, v1, :cond_2

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_1

    .line 65
    .line 66
    if-gt p0, p2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 70
    .line 71
    const-string v0, " > "

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v0}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_1
    const-string p0, "end ("

    .line 82
    .line 83
    invoke-static {p2, p0, v0}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_2
    const-string p2, "start ("

    .line 96
    .line 97
    invoke-static {p0, p2, v0}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    throw p3
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

.method public static k([B)Lce1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lv98;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v0, v5}, Lv98;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lv98;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lv98;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lv98;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lv98;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lv98;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lv98;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lv98;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v17, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v17, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lv98;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v16, Lng8;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v16, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v7, v10, :cond_3

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v16

    .line 131
    .line 132
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Lv98;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_4

    .line 201
    .line 202
    new-instance v15, Lce1;

    .line 203
    .line 204
    const/16 v19, -0x1

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    const/16 v18, -0x1

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v16, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {v4}, Lv98;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-virtual {v4, v1}, Lv98;->h(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eq v5, v7, :cond_5

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x16

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lce1;

    .line 259
    .line 260
    const/16 v19, -0x1

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 267
    .line 268
    .line 269
    return-object v15

    .line 270
    :cond_5
    invoke-virtual {v4}, Lv98;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const-string v0, "Unsupported obu_extension_flag"

    .line 277
    .line 278
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lce1;

    .line 282
    .line 283
    const/16 v19, -0x1

    .line 284
    .line 285
    const/16 v20, -0x1

    .line 286
    .line 287
    const/16 v18, -0x1

    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 290
    .line 291
    .line 292
    return-object v15

    .line 293
    :cond_6
    invoke-virtual {v4}, Lv98;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v4}, Lv98;->e()V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Lv98;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v5, 0x7f

    .line 307
    .line 308
    if-le v2, v5, :cond_7

    .line 309
    .line 310
    const-string v0, "Excessive obu_size"

    .line 311
    .line 312
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lce1;

    .line 316
    .line 317
    const/16 v19, -0x1

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 324
    .line 325
    .line 326
    return-object v15

    .line 327
    :cond_7
    invoke-virtual {v4, v3}, Lv98;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v4}, Lv98;->e()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lv98;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 341
    .line 342
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lce1;

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    const/16 v20, -0x1

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 354
    .line 355
    .line 356
    return-object v15

    .line 357
    :cond_8
    invoke-virtual {v4}, Lv98;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const-string v0, "Unsupported timing_info_present_flag"

    .line 364
    .line 365
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lce1;

    .line 369
    .line 370
    const/16 v19, -0x1

    .line 371
    .line 372
    const/16 v20, -0x1

    .line 373
    .line 374
    const/16 v18, -0x1

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 377
    .line 378
    .line 379
    return-object v15

    .line 380
    :cond_9
    invoke-virtual {v4}, Lv98;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 387
    .line 388
    invoke-static {v6, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lce1;

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    const/16 v20, -0x1

    .line 396
    .line 397
    const/16 v18, -0x1

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 400
    .line 401
    .line 402
    return-object v15

    .line 403
    :cond_a
    invoke-virtual {v4, v8}, Lv98;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    move v9, v6

    .line 409
    :goto_2
    if-gt v9, v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lv98;->f(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Lv98;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v11, 0x7

    .line 419
    if-le v10, v11, :cond_b

    .line 420
    .line 421
    invoke-virtual {v4}, Lv98;->e()V

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_c
    invoke-virtual {v4, v1}, Lv98;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1}, Lv98;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lv98;->f(I)V

    .line 437
    .line 438
    .line 439
    add-int/2addr v1, v7

    .line 440
    invoke-virtual {v4, v1}, Lv98;->f(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lv98;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v4, v11}, Lv98;->f(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    const/4 v11, 0x7

    .line 455
    :goto_3
    invoke-virtual {v4, v11}, Lv98;->f(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lv98;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v4, v13}, Lv98;->f(I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {v4}, Lv98;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_f
    invoke-virtual {v4, v7}, Lv98;->h(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_10

    .line 479
    .line 480
    :goto_4
    invoke-virtual {v4}, Lv98;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Lv98;->f(I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Lv98;->f(I)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual {v4, v3}, Lv98;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lv98;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v2, v13, :cond_12

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v4}, Lv98;->e()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_12
    if-ne v2, v7, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lv98;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lv98;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    new-instance v15, Lce1;

    .line 526
    .line 527
    const/16 v19, -0x1

    .line 528
    .line 529
    const/16 v20, -0x1

    .line 530
    .line 531
    const/16 v18, -0x1

    .line 532
    .line 533
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V

    .line 534
    .line 535
    .line 536
    return-object v15

    .line 537
    :cond_15
    invoke-virtual {v4, v14}, Lv98;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v14}, Lv98;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4, v14}, Lv98;->h(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v6, :cond_18

    .line 550
    .line 551
    if-ne v0, v7, :cond_18

    .line 552
    .line 553
    const/16 v3, 0xd

    .line 554
    .line 555
    if-ne v1, v3, :cond_17

    .line 556
    .line 557
    if-nez v2, :cond_16

    .line 558
    .line 559
    move v11, v3

    .line 560
    move v0, v7

    .line 561
    move v1, v0

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    move v11, v3

    .line 564
    :goto_7
    move v0, v7

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    move v11, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    move v11, v1

    .line 569
    :goto_8
    invoke-virtual {v4, v7}, Lv98;->h(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_9
    invoke-static {v0}, Lpe9;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-ne v1, v7, :cond_19

    .line 578
    .line 579
    move/from16 v19, v7

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_19
    move/from16 v19, v13

    .line 583
    .line 584
    :goto_a
    invoke-static {v11}, Lpe9;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    new-instance v15, Lce1;

    .line 589
    .line 590
    invoke-direct/range {v15 .. v20}, Lce1;-><init>(Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    .line 592
    .line 593
    return-object v15

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "Error parsing AV1 config"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lir6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lir6;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0
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
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lce1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lce1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lce1;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lce1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lce1;->b:I

    .line 33
    .line 34
    iget v1, p0, Lce1;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    iput v3, p0, Lce1;->c:I

    .line 39
    .line 40
    iput-object v2, p0, Lce1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lce1;->e:I

    .line 45
    .line 46
    move v0, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ln86;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget v2, p0, Lce1;->c:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lce1;->e:I

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    iput v2, p0, Lce1;->c:I

    .line 61
    .line 62
    aput p1, v1, v2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lce1;->d:I

    .line 67
    .line 68
    return-void
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

.method public b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwu7;->e(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lce1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lam;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lam;->l(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lce1;->b:I

    .line 15
    .line 16
    iget p2, p0, Lce1;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lwu7;->e(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lxz0;->Q(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lag5;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lce1;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lag5;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lce1;->i(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lce1;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lce1;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lwu7;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lxz0;->Q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lag5;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lce1;->d:I

    .line 62
    .line 63
    iput p2, p0, Lce1;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lag5;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lce1;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lag5;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lce1;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
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

.method public c(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lce1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam;

    .line 4
    .line 5
    iget-object v0, p0, Lam;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwe0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lam;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lam;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lam;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lwe0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lwe0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lam;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lwe0;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Lwe0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lwe0;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lam;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lam;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
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

.method public d()Lag5;
    .locals 2

    .line 1
    iget v0, p0, Lce1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lce1;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lwu7;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lag5;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lag5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lce1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lce1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, Lce1;->b:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lce1;->e:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lce1;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lce1;->d:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Lym2;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method public f(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lam;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lam;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lam;->l(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lce1;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lce1;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lce1;->d:I

    .line 46
    .line 47
    iput p1, p0, Lce1;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lam;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lam;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lam;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lam;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lce1;->d:I

    .line 26
    .line 27
    iput p2, p0, Lce1;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lam;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lam;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

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
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lam;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lam;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lce1;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lce1;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v0}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lam;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lam;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lst5;->i(Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public i(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lce1;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public j(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lce1;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public l()J
    .locals 5

    .line 1
    iget v0, p0, Lce1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lce1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lce1;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lce1;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lce1;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lce1;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lym2;->c()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lce1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lce1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lam;

    .line 14
    .line 15
    invoke-virtual {p0}, Lam;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
.end method
