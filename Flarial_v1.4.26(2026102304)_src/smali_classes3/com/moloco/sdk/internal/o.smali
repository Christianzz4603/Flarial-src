.class public final Lcom/moloco/sdk/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Li22;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/internal/o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/o;->b:Z

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
.end method

.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/moloco/sdk/internal/o;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/o;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/o;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/internal/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lmm0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Lmm0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10}, Lmm0;->Q()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v1, v4

    .line 42
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;->l()Lt45;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 50
    .line 51
    const v1, 0x138fcb15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lmm0;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v10}, Lmm0;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Ldm0;->a:Lzr;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0xa

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-class v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 79
    .line 80
    const-string v15, "goNextAdPartOrDismissAd"

    .line 81
    .line 82
    const-string v16, "goNextAdPartOrDismissAd()V"

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v11

    .line 91
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Lmm0;->q(Z)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Lf22;

    .line 97
    .line 98
    move-object v13, v4

    .line 99
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 100
    .line 101
    const v1, 0x138fd1ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lmm0;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v13}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v10}, Lmm0;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-ne v4, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v11, Lcom/moloco/sdk/internal/publisher/o0;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x4

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const-class v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 127
    .line 128
    const-string v15, "onButtonRendered"

    .line 129
    .line 130
    const-string v16, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 131
    .line 132
    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v11

    .line 139
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Lmm0;->q(Z)V

    .line 142
    .line 143
    .line 144
    move-object v7, v4

    .line 145
    check-cast v7, Lh22;

    .line 146
    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Li22;

    .line 149
    .line 150
    iget-boolean v9, v0, Lcom/moloco/sdk/internal/o;->b:Z

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->r(Lt45;Lf22;Lh22;Li22;ZLmm0;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Luq5;->a:Luq5;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v14, p1

    .line 160
    .line 161
    check-cast v14, Lmm0;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 171
    .line 172
    const v1, 0x6e0c5910

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v1}, Lmm0;->X(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/o;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    move v1, v3

    .line 184
    :goto_2
    move-object v9, v14

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    iget v0, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v0, v0}, Lcj0;->p(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 195
    .line 196
    iget-object v6, v4, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 197
    .line 198
    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 203
    .line 204
    int-to-float v5, v5

    .line 205
    new-instance v12, Lnw3;

    .line 206
    .line 207
    invoke-direct {v12, v5, v5, v5, v5}, Lnw3;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-wide v5, v4, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 211
    .line 212
    iget v7, v4, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 213
    .line 214
    invoke-static {v7}, Li69;->C(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Li69;->n(J)V

    .line 219
    .line 220
    .line 221
    const-wide v9, 0xff00000000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v9, v7

    .line 227
    invoke-static {v7, v8}, Llg5;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v7, v8

    .line 234
    invoke-static {v9, v10, v7}, Li69;->I(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    const v7, 0x7f080235

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v14, v3}, Lc83;->A(ILmm0;I)Ltw3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v8, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v8}, Lda1;->c(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lsh0;

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    iget-wide v3, v4, Lsh0;->a:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-wide v3, Lcom/moloco/sdk/internal/s;->b:J

    .line 260
    .line 261
    :goto_3
    const/4 v10, 0x4

    .line 262
    move-wide/from16 v19, v8

    .line 263
    .line 264
    move-object v9, v14

    .line 265
    move-wide v13, v5

    .line 266
    move-wide/from16 v5, v19

    .line 267
    .line 268
    move-wide/from16 v19, v3

    .line 269
    .line 270
    move-object v4, v7

    .line 271
    move-wide/from16 v7, v19

    .line 272
    .line 273
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->i(Ltw3;JJLmm0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 278
    .line 279
    move-object v4, v11

    .line 280
    move-wide v10, v15

    .line 281
    const/16 v15, 0x40

    .line 282
    .line 283
    move-object v5, v12

    .line 284
    move-wide v6, v13

    .line 285
    move-object v13, v2

    .line 286
    move-object v12, v3

    .line 287
    move-object v14, v9

    .line 288
    move-wide v8, v0

    .line 289
    invoke-static/range {v4 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->e(Lq20;Lnw3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/ortb/model/h0;Lmm0;I)Lil0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_2

    .line 295
    :goto_4
    invoke-virtual {v9, v1}, Lmm0;->q(Z)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
