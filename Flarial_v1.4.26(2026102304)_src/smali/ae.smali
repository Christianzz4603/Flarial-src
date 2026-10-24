.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lyv3;


# instance fields
.field public a:Ljr3;

.field public final b:Lzd1;

.field public final c:Ley3;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:Le34;

.field public final h:Lkh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwv3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd1;

    .line 5
    .line 6
    iget-wide v1, p2, Lwv3;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lol2;->i0(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lzd1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lae;->b:Lzd1;

    .line 16
    .line 17
    sget-object p1, Lux2;->v:Lux2;

    .line 18
    .line 19
    new-instance v1, Ley3;

    .line 20
    .line 21
    sget-object v2, Luq5;->a:Luq5;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ley3;-><init>(Ljava/lang/Object;Le15;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lae;->c:Ley3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lae;->d:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lae;->f:J

    .line 34
    .line 35
    new-instance p1, Lu;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {p1, p0, v1, v3}, Lu;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lhh3;->a:Lhh3;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lka5;->a(Lkh3;Ljava/lang/Object;Lv22;)Lkh3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1f

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lib1;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lib1;-><init>(Lae;Lzd1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lib1;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p2}, Lib1;-><init>(Lae;Lzd1;Lwv3;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :goto_0
    invoke-interface {p1, p2}, Lkh3;->h(Lkh3;)Lkh3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lae;->h:Lkh3;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lae;->b:Lzd1;

    .line 2
    .line 3
    iget-object v0, p0, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Llj;->a:Llj;

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v4

    .line 43
    :goto_2
    cmpg-float v0, v0, v4

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    :goto_3
    iget-object v0, p0, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v5, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v0, v4

    .line 63
    :goto_4
    cmpg-float v0, v0, v4

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v1

    .line 69
    :cond_8
    :goto_5
    iget-object p0, p0, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz p0, :cond_b

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v0, v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move p0, v4

    .line 83
    :goto_6
    cmpg-float p0, p0, v4

    .line 84
    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v1

    .line 89
    :cond_b
    :goto_7
    const/4 p0, 0x0

    .line 90
    return p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b(JLcp4;Lsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lyd;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lyd;

    .line 15
    .line 16
    iget v6, v5, Lyd;->e:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lyd;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lyd;

    .line 29
    .line 30
    check-cast v4, Lur0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lyd;-><init>(Lae;Lur0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lyd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lyd;->e:I

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    sget-object v9, Luq5;->a:Luq5;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/16 v12, 0x1f

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v11, :cond_2

    .line 51
    .line 52
    if-ne v6, v10, :cond_1

    .line 53
    .line 54
    iget-wide v0, v5, Lyd;->b:J

    .line 55
    .line 56
    iget-object v2, v5, Lyd;->a:Lae;

    .line 57
    .line 58
    invoke-static {v4}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    move-wide/from16 v1, v16

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v4}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_3
    invoke-static {v4}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v14, v0, Lae;->f:J

    .line 83
    .line 84
    invoke-static {v14, v15}, Llz4;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget-object v6, Lmt0;->a:Lmt0;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iput v11, v5, Lyd;->e:I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcp4;

    .line 98
    .line 99
    iget-object v3, v3, Lcp4;->d:Ldp4;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, Lcp4;-><init>(Ldp4;Lsr0;)V

    .line 102
    .line 103
    .line 104
    iput-wide v1, v0, Lcp4;->c:J

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lcp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    return-object v9

    .line 115
    :cond_5
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    cmpl-float v4, v4, v13

    .line 120
    .line 121
    iget-object v11, v0, Lae;->b:Lzd1;

    .line 122
    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    iget-object v4, v11, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v11}, Lzd1;->c()Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v14}, Ln53;->Q(F)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v15, v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    cmpg-float v4, v4, v13

    .line 172
    .line 173
    if-gez v4, :cond_b

    .line 174
    .line 175
    iget-object v4, v11, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v11}, Lzd1;->d()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v14}, Ln53;->Q(F)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    neg-int v14, v14

    .line 196
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v15, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v4, v13

    .line 219
    :goto_3
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    cmpl-float v14, v14, v13

    .line 224
    .line 225
    if-lez v14, :cond_e

    .line 226
    .line 227
    iget-object v14, v11, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    invoke-static {v14}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    invoke-virtual {v11}, Lzd1;->e()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v14}, Ln53;->Q(F)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v15, v12, :cond_c

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_4
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    cmpg-float v14, v14, v13

    .line 274
    .line 275
    if-gez v14, :cond_11

    .line 276
    .line 277
    iget-object v14, v11, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    invoke-static {v14}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_11

    .line 284
    .line 285
    invoke-virtual {v11}, Lzd1;->b()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-static {v14}, Ln53;->Q(F)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    neg-int v14, v14

    .line 298
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v15, v12, :cond_f

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_10

    .line 311
    .line 312
    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_5
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    move v11, v13

    .line 321
    :goto_6
    invoke-static {v4, v11}, Lf40;->f(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    cmp-long v4, v14, v7

    .line 326
    .line 327
    if-nez v4, :cond_12

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    invoke-virtual {v0}, Lae;->e()V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-static {v1, v2, v14, v15}, Ldv5;->d(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    iput-object v0, v5, Lyd;->a:Lae;

    .line 338
    .line 339
    iput-wide v1, v5, Lyd;->b:J

    .line 340
    .line 341
    iput v10, v5, Lyd;->e:I

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v4, Lcp4;

    .line 347
    .line 348
    iget-object v3, v3, Lcp4;->d:Ldp4;

    .line 349
    .line 350
    invoke-direct {v4, v3, v5}, Lcp4;-><init>(Ldp4;Lsr0;)V

    .line 351
    .line 352
    .line 353
    iput-wide v1, v4, Lcp4;->c:J

    .line 354
    .line 355
    invoke-virtual {v4, v9}, Lcp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v6, :cond_13

    .line 360
    .line 361
    :goto_8
    return-object v6

    .line 362
    :cond_13
    :goto_9
    check-cast v4, Ldv5;

    .line 363
    .line 364
    iget-wide v3, v4, Ldv5;->a:J

    .line 365
    .line 366
    invoke-static {v1, v2, v3, v4}, Ldv5;->d(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    const/4 v3, 0x0

    .line 371
    iput-boolean v3, v0, Lae;->e:Z

    .line 372
    .line 373
    iget-object v3, v0, Lae;->b:Lzd1;

    .line 374
    .line 375
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    cmpl-float v4, v4, v13

    .line 380
    .line 381
    if-lez v4, :cond_15

    .line 382
    .line 383
    invoke-virtual {v3}, Lzd1;->c()Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ln53;->Q(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt v6, v12, :cond_14

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_17

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    cmpg-float v4, v4, v13

    .line 418
    .line 419
    if-gez v4, :cond_17

    .line 420
    .line 421
    invoke-virtual {v3}, Lzd1;->d()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v1, v2}, Ldv5;->b(J)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5}, Ln53;->Q(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    neg-int v5, v5

    .line 434
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-lt v6, v12, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 449
    .line 450
    .line 451
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    cmpl-float v4, v4, v13

    .line 456
    .line 457
    if-lez v4, :cond_19

    .line 458
    .line 459
    invoke-virtual {v3}, Lzd1;->e()Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Ln53;->Q(F)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v5, v12, :cond_18

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_18
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_19
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    cmpg-float v4, v4, v13

    .line 494
    .line 495
    if-gez v4, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v3}, Lzd1;->b()Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1, v2}, Ldv5;->c(J)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ln53;->Q(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    neg-int v4, v4

    .line 510
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    if-lt v5, v12, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_b
    cmp-long v1, v1, v7

    .line 528
    .line 529
    if-nez v1, :cond_1c

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1c
    invoke-virtual {v0}, Lae;->e()V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {v0}, Lae;->c()V

    .line 536
    .line 537
    .line 538
    return-object v9
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->b:Lzd1;

    .line 2
    .line 3
    iget-object v1, v0, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lae;->e()V

    .line 76
    .line 77
    .line 78
    :cond_a
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
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->a:Ljr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ljr3;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lae;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lol2;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lae;->f:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Llz4;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lae;->f:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Llz4;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    invoke-static {v2, v0}, Lcj0;->v(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lae;->c:Ley3;

    .line 6
    .line 7
    sget-object v0, Luq5;->a:Luq5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final f()Lkh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->h:Lkh3;

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

.method public final g(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lae;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Llz4;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lae;->b:Lzd1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzd1;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Llj;->a:Llj;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Llj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v1, v1

    .line 47
    iget-wide v6, p0, Lae;->f:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Llz4;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float/2addr p0, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lt v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
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

.method public final h(JILef4;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v3, v3, Lef4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldp4;

    .line 10
    .line 11
    iget-wide v4, v0, Lae;->f:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Llz4;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Ldp4;->h:Lho4;

    .line 20
    .line 21
    iget-byte v4, v3, Ldp4;->g:B

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2, v4}, Ldp4;->b(Lho4;JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljr3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljr3;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v2, Ljr3;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    iget-boolean v4, v0, Lae;->e:Z

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v0, Lae;->b:Lzd1;

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, v8, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v6}, Lae;->i(J)F

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v8, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lae;->j(J)F

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, v8, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Lae;->k(J)F

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v8, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lae;->g(J)F

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v7, v0, Lae;->e:Z

    .line 89
    .line 90
    :cond_5
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v9, 0x0

    .line 95
    cmpg-float v4, v4, v9

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    :cond_6
    move v4, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v4, v8, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p2}, Lae;->k(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v10, v8, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {v10}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    invoke-virtual {v8}, Lzd1;->e()Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iget-object v4, v8, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-static {v4}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p2}, Lae;->g(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v10, v8, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v10}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8}, Lzd1;->b()Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_0
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    cmpg-float v10, v10, v9

    .line 161
    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    :cond_a
    move v10, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    iget-object v10, v8, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v10}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p2}, Lae;->i(J)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, v8, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v11}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v8}, Lzd1;->c()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    iget-object v10, v8, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-static {v10}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p2}, Lae;->j(J)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v8, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-static {v11}, Lzd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_d

    .line 213
    .line 214
    invoke-virtual {v8}, Lzd1;->d()Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lcj0;->v(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11, v5, v6}, Ljr3;->b(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Lae;->e()V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-static {v1, v2, v10, v11}, Ljr3;->g(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iget-object v6, v3, Ldp4;->h:Lho4;

    .line 239
    .line 240
    iget-byte v12, v3, Ldp4;->g:B

    .line 241
    .line 242
    invoke-virtual {v3, v6, v4, v5, v12}, Ldp4;->b(Lho4;JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    new-instance v3, Ljr3;

    .line 247
    .line 248
    invoke-direct {v3, v12, v13}, Ljr3;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iget-wide v12, v3, Ljr3;->a:J

    .line 252
    .line 253
    invoke-static {v4, v5, v12, v13}, Ljr3;->g(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const/4 v5, 0x0

    .line 258
    move/from16 v6, p3

    .line 259
    .line 260
    if-ne v6, v7, :cond_14

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljr3;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/high16 v14, 0x3f000000    # 0.5f

    .line 267
    .line 268
    cmpl-float v6, v6, v14

    .line 269
    .line 270
    const/high16 v15, -0x41000000    # -0.5f

    .line 271
    .line 272
    if-lez v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4}, Lae;->i(J)F

    .line 275
    .line 276
    .line 277
    :goto_2
    move v6, v7

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    invoke-static {v3, v4}, Ljr3;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    cmpg-float v6, v6, v15

    .line 284
    .line 285
    if-gez v6, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v3, v4}, Lae;->j(J)F

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v5

    .line 292
    :goto_3
    invoke-static {v3, v4}, Ljr3;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    cmpl-float v14, v16, v14

    .line 297
    .line 298
    if-lez v14, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0, v3, v4}, Lae;->k(J)F

    .line 301
    .line 302
    .line 303
    :goto_4
    move v3, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    invoke-static {v3, v4}, Ljr3;->e(J)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    cmpg-float v14, v14, v15

    .line 310
    .line 311
    if-gez v14, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, Lae;->g(J)F

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_12
    move v3, v5

    .line 318
    :goto_5
    if-nez v6, :cond_13

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    :cond_13
    move v3, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_14
    move v3, v5

    .line 325
    :goto_6
    iget-object v4, v8, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v4}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    cmpg-float v4, v4, v9

    .line 338
    .line 339
    if-gez v4, :cond_17

    .line 340
    .line 341
    invoke-virtual {v8}, Lzd1;->c()Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    instance-of v14, v4, Lv42;

    .line 350
    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    check-cast v4, Lv42;

    .line 354
    .line 355
    iget v14, v4, Lv42;->b:F

    .line 356
    .line 357
    add-float/2addr v14, v6

    .line 358
    iput v14, v4, Lv42;->b:F

    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v14, v4, Lv42;->a:F

    .line 365
    .line 366
    cmpl-float v6, v6, v14

    .line 367
    .line 368
    if-lez v6, :cond_16

    .line 369
    .line 370
    invoke-virtual {v4}, Lv42;->onRelease()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_7
    iget-object v4, v8, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    invoke-static {v4}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    xor-int/2addr v4, v7

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    move v4, v5

    .line 386
    :goto_8
    iget-object v6, v8, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-static {v6}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_1c

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    cmpl-float v6, v6, v9

    .line 399
    .line 400
    if-lez v6, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v8}, Lzd1;->d()Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v1, v2}, Ljr3;->d(J)F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    instance-of v15, v6, Lv42;

    .line 411
    .line 412
    if-eqz v15, :cond_18

    .line 413
    .line 414
    check-cast v6, Lv42;

    .line 415
    .line 416
    iget v15, v6, Lv42;->b:F

    .line 417
    .line 418
    add-float/2addr v15, v14

    .line 419
    iput v15, v6, Lv42;->b:F

    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget v15, v6, Lv42;->a:F

    .line 426
    .line 427
    cmpl-float v14, v14, v15

    .line 428
    .line 429
    if-lez v14, :cond_19

    .line 430
    .line 431
    invoke-virtual {v6}, Lv42;->onRelease()V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 436
    .line 437
    .line 438
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 439
    .line 440
    iget-object v4, v8, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    invoke-static {v4}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1a

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    move v4, v5

    .line 450
    goto :goto_b

    .line 451
    :cond_1b
    :goto_a
    move v4, v7

    .line 452
    :cond_1c
    :goto_b
    iget-object v6, v8, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    invoke-static {v6}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_21

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    cmpg-float v6, v6, v9

    .line 465
    .line 466
    if-gez v6, :cond_21

    .line 467
    .line 468
    invoke-virtual {v8}, Lzd1;->e()Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    instance-of v15, v6, Lv42;

    .line 477
    .line 478
    if-eqz v15, :cond_1d

    .line 479
    .line 480
    check-cast v6, Lv42;

    .line 481
    .line 482
    iget v15, v6, Lv42;->b:F

    .line 483
    .line 484
    add-float/2addr v15, v14

    .line 485
    iput v15, v6, Lv42;->b:F

    .line 486
    .line 487
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    iget v15, v6, Lv42;->a:F

    .line 492
    .line 493
    cmpl-float v14, v14, v15

    .line 494
    .line 495
    if-lez v14, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v6}, Lv42;->onRelease()V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 502
    .line 503
    .line 504
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 505
    .line 506
    iget-object v4, v8, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 507
    .line 508
    invoke-static {v4}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_1f

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1f
    move v4, v5

    .line 516
    goto :goto_e

    .line 517
    :cond_20
    :goto_d
    move v4, v7

    .line 518
    :cond_21
    :goto_e
    iget-object v6, v8, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-static {v6}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_25

    .line 525
    .line 526
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    cmpl-float v6, v6, v9

    .line 531
    .line 532
    if-lez v6, :cond_25

    .line 533
    .line 534
    invoke-virtual {v8}, Lzd1;->b()Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v1, v2}, Ljr3;->e(J)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    instance-of v2, v6, Lv42;

    .line 543
    .line 544
    if-eqz v2, :cond_22

    .line 545
    .line 546
    check-cast v6, Lv42;

    .line 547
    .line 548
    iget v2, v6, Lv42;->b:F

    .line 549
    .line 550
    add-float/2addr v2, v1

    .line 551
    iput v2, v6, Lv42;->b:F

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget v2, v6, Lv42;->a:F

    .line 558
    .line 559
    cmpl-float v1, v1, v2

    .line 560
    .line 561
    if-lez v1, :cond_23

    .line 562
    .line 563
    invoke-virtual {v6}, Lv42;->onRelease()V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 568
    .line 569
    .line 570
    :cond_23
    :goto_f
    if-nez v4, :cond_26

    .line 571
    .line 572
    iget-object v1, v8, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    invoke-static {v1}, Lzd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_24

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_24
    move v7, v5

    .line 582
    goto :goto_10

    .line 583
    :cond_25
    move v7, v4

    .line 584
    :cond_26
    :goto_10
    if-nez v7, :cond_27

    .line 585
    .line 586
    if-eqz v3, :cond_28

    .line 587
    .line 588
    :cond_27
    invoke-virtual {v0}, Lae;->e()V

    .line 589
    .line 590
    .line 591
    :cond_28
    invoke-static {v10, v11, v12, v13}, Ljr3;->h(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    return-wide v0
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
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lae;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Llz4;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lae;->b:Lzd1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzd1;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Llj;->a:Llj;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Llj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Lae;->f:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Llz4;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt v0, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return p0

    .line 66
    :cond_2
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
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

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljr3;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lae;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Llz4;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lae;->b:Lzd1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzd1;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Llj;->a:Llj;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Llj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lae;->f:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Llz4;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float/2addr p0, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v0

    .line 60
    :goto_1
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
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

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lae;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljr3;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lae;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Llz4;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lae;->b:Lzd1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzd1;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Llj;->a:Llj;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Llj;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Lae;->f:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Llz4;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-lt v3, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Llj;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lae;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Llz4;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lae;->f:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Llz4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lae;->f:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-static {p1, p2}, Llz4;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ln53;->Q(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, p2}, Llz4;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ln53;->Q(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Lcj0;->u(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v2, p0, Lae;->b:Lzd1;

    .line 40
    .line 41
    iput-wide p1, v2, Lzd1;->c:J

    .line 42
    .line 43
    iget-object v3, v2, Lzd1;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    shr-long v7, p1, v6

    .line 55
    .line 56
    long-to-int v7, v7

    .line 57
    and-long v8, p1, v4

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v2, Lzd1;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    shr-long v7, p1, v6

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    and-long v8, p1, v4

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lzd1;->f:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    and-long v7, p1, v4

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    shr-long v8, p1, v6

    .line 84
    .line 85
    long-to-int v8, v8

    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v2, Lzd1;->g:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    and-long v7, p1, v4

    .line 94
    .line 95
    long-to-int v7, v7

    .line 96
    shr-long v8, p1, v6

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v2, Lzd1;->h:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    shr-long v7, p1, v6

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    and-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, v2, Lzd1;->i:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    shr-long v7, p1, v6

    .line 120
    .line 121
    long-to-int v7, v7

    .line 122
    and-long v8, p1, v4

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v2, Lzd1;->j:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    and-long v7, p1, v4

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    shr-long v8, p1, v6

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v2, Lzd1;->k:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    and-long v3, p1, v4

    .line 146
    .line 147
    long-to-int v3, v3

    .line 148
    shr-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lae;->e()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lae;->c()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
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
.end method
