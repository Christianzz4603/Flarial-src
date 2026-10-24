.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final A:Lpa4;

.field public final B:Lv45;

.field public final C:Lv45;

.field public final D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

.field public final E:Lf8;

.field public F:Z

.field public G:I

.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Lc90;

.field public final j:Lxw4;

.field public final k:Lxw4;

.field public final l:Ljava/lang/String;

.field public final m:Lv45;

.field public final n:Lv45;

.field public final o:Lv45;

.field public final p:Lpa4;

.field public final q:Lv45;

.field public final r:Lpa4;

.field public s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final y:Lpm;

.field public final z:Lv45;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Z

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    .line 31
    .line 32
    move-object/from16 v6, p10

    .line 33
    .line 34
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 35
    .line 36
    iget-boolean v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Z

    .line 37
    .line 38
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    .line 39
    .line 40
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:F

    .line 41
    .line 42
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:F

    .line 43
    .line 44
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->c:I

    .line 45
    .line 46
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g:I

    .line 47
    .line 48
    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->d:I

    .line 49
    .line 50
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h:I

    .line 51
    .line 52
    sget-object v3, Lu81;->a:Lr31;

    .line 53
    .line 54
    sget-object v3, Lo33;->a:Ll72;

    .line 55
    .line 56
    invoke-static {v3}, Lpl2;->b(Lbt0;)Lc90;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lc90;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v6, v6, v7, v3}, Lpw6;->f(IILr50;I)Lxw4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Lxw4;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->k:Lxw4;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lv45;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lv45;

    .line 88
    .line 89
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Ljava/lang/Comparable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lv45;

    .line 105
    .line 106
    new-instance v9, Lpa4;

    .line 107
    .line 108
    invoke-direct {v9, v8}, Lpa4;-><init>(Lv45;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lpa4;

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv45;

    .line 120
    .line 121
    new-instance v10, Lpa4;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Lpa4;-><init>(Lv45;)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:Lpa4;

    .line 127
    .line 128
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-boolean v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    .line 133
    .line 134
    iput-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->v:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    move v6, v4

    .line 163
    :cond_1
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Z

    .line 164
    .line 165
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->e:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v6, v7

    .line 173
    :goto_1
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->f:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v9, v7

    .line 179
    :goto_2
    invoke-direct {v3, v6, v9}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v3, v7

    .line 190
    :goto_3
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v6, v7

    .line 200
    :goto_4
    if-eqz v5, :cond_6

    .line 201
    .line 202
    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object v9, v7

    .line 210
    :goto_5
    if-eqz v5, :cond_7

    .line 211
    .line 212
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object v10, v7

    .line 217
    :goto_6
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    .line 218
    .line 219
    invoke-direct {v15, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;B)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    invoke-direct {v5, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;B)V

    .line 226
    .line 227
    .line 228
    move-object v13, v8

    .line 229
    move-object v8, v6

    .line 230
    new-instance v6, Lpm;

    .line 231
    .line 232
    move-object v12, v7

    .line 233
    move-object v7, v3

    .line 234
    move-object v3, v12

    .line 235
    move-object/from16 v12, p7

    .line 236
    .line 237
    move-object/from16 v14, p9

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    move-object v5, v13

    .line 242
    move-object/from16 v13, p8

    .line 243
    .line 244
    invoke-direct/range {v6 .. v16}, Lpm;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lc90;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lf22;Lf22;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lpm;

    .line 248
    .line 249
    invoke-static {v5}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lv45;

    .line 254
    .line 255
    iget-object v6, v6, Lpm;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lpa4;

    .line 258
    .line 259
    new-instance v8, Lxy0;

    .line 260
    .line 261
    const/4 v9, 0x6

    .line 262
    const/4 v10, 0x3

    .line 263
    invoke-direct {v8, v10, v3, v9}, Lxy0;-><init>(ILsr0;B)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lww1;

    .line 267
    .line 268
    invoke-direct {v9, v7, v6, v8}, Lww1;-><init>(Liv1;Liv1;Lx22;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lp45;

    .line 272
    .line 273
    const-wide v7, 0x7fffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v7, v8}, Lp45;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v11, v6, v3}, Lol2;->h0(Liv1;Llt0;Lnx4;Ljava/lang/Object;)Lpa4;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lpa4;

    .line 286
    .line 287
    invoke-static {v5}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lv45;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lv45;

    .line 294
    .line 295
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 296
    .line 297
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 298
    .line 299
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    check-cast v19, Ljava/util/List;

    .line 304
    .line 305
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v20, v8

    .line 308
    .line 309
    check-cast v20, Ljava/util/List;

    .line 310
    .line 311
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v21, v8

    .line 314
    .line 315
    check-cast v21, Ljava/util/List;

    .line 316
    .line 317
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    check-cast v22, Ljava/util/List;

    .line 322
    .line 323
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    check-cast v23, Ljava/util/List;

    .line 328
    .line 329
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v24, v8

    .line 332
    .line 333
    check-cast v24, Ljava/util/List;

    .line 334
    .line 335
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v25, v8

    .line 338
    .line 339
    check-cast v25, Ljava/util/List;

    .line 340
    .line 341
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v26, v8

    .line 344
    .line 345
    check-cast v26, Ljava/util/List;

    .line 346
    .line 347
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v27, v8

    .line 350
    .line 351
    check-cast v27, Ljava/util/List;

    .line 352
    .line 353
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v28, v8

    .line 356
    .line 357
    check-cast v28, Ljava/util/List;

    .line 358
    .line 359
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v29, v8

    .line 362
    .line 363
    check-cast v29, Ljava/util/List;

    .line 364
    .line 365
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v30, v8

    .line 368
    .line 369
    check-cast v30, Ljava/util/List;

    .line 370
    .line 371
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v31, v8

    .line 374
    .line 375
    check-cast v31, Ljava/util/List;

    .line 376
    .line 377
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v32, v8

    .line 380
    .line 381
    check-cast v32, Ljava/util/List;

    .line 382
    .line 383
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v33, v7

    .line 386
    .line 387
    check-cast v33, Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v18, p8

    .line 390
    .line 391
    invoke-direct/range {v17 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v17

    .line 395
    .line 396
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 397
    .line 398
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 399
    .line 400
    invoke-direct {v7, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lsr0;B)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Luv1;

    .line 404
    .line 405
    const/4 v8, 0x2

    .line 406
    invoke-direct {v4, v6, v7, v8}, Luv1;-><init>(Liv1;Lv22;B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v11}, Lj40;->Y(Liv1;Llt0;)Le45;

    .line 410
    .line 411
    .line 412
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 413
    .line 414
    new-instance v1, Lf8;

    .line 415
    .line 416
    invoke-static {v2, v5}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    move-object v7, v3

    .line 423
    goto :goto_7

    .line 424
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v2, v4}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 433
    .line 434
    move/from16 v2, p4

    .line 435
    .line 436
    int-to-long v2, v2

    .line 437
    const-wide/16 v4, 0x3e8

    .line 438
    .line 439
    mul-long/2addr v2, v4

    .line 440
    invoke-direct {v7, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;-><init>(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    if-nez v2, :cond_a

    .line 445
    .line 446
    :goto_7
    invoke-direct {v1, v7}, Lf8;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lf8;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_a
    invoke-static {}, Lcc1;->c()V

    .line 453
    .line 454
    .line 455
    throw v3
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "LinearGoNextActionImpl"

    .line 12
    .line 13
    const-string v3, "Canceling timer"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lf8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le45;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv45;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    sub-long v2, v4, v2

    .line 59
    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    move-wide v2, v6

    .line 65
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lv45;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
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
.end method

.method public final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:J

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lvw3;

    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 35
    .line 36
    iget-wide v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lvw3;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 57
    .line 58
    if-eqz v3, :cond_1b

    .line 59
    .line 60
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 68
    .line 69
    iget-wide v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a:J

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lvw3;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v3, v5, Lvw3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v5, Lvw3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 100
    .line 101
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 113
    .line 114
    int-to-double v9, v3

    .line 115
    int-to-double v11, v4

    .line 116
    div-double/2addr v9, v11

    .line 117
    mul-double/2addr v9, v6

    .line 118
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v13

    .line 150
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 151
    .line 152
    iget v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:I

    .line 153
    .line 154
    int-to-double v14, v14

    .line 155
    cmpg-double v14, v14, v9

    .line 156
    .line 157
    if-gtz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    invoke-static {v12, v10}, Loh0;->m0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 189
    .line 190
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v9, v8, v11, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    add-int/2addr v11, v9

    .line 212
    iput v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 213
    .line 214
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_4

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v14, v12

    .line 246
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 247
    .line 248
    iget-wide v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    .line 249
    .line 250
    move-wide/from16 v16, v6

    .line 251
    .line 252
    int-to-long v6, v3

    .line 253
    cmp-long v6, v14, v6

    .line 254
    .line 255
    if-gtz v6, :cond_5

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-wide/from16 v6, v16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move-wide/from16 v16, v6

    .line 264
    .line 265
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v11, v10}, Loh0;->m0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 289
    .line 290
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v5, v6, v8, v7, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    add-int/2addr v6, v5

    .line 310
    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-wide/from16 v16, v6

    .line 314
    .line 315
    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 321
    .line 322
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv45;

    .line 323
    .line 324
    invoke-virtual {v2}, Lv45;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8, v7}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 343
    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    if-nez v6, :cond_9

    .line 347
    .line 348
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 358
    .line 359
    invoke-interface {v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 367
    .line 368
    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    iput-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 372
    .line 373
    :cond_a
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lf8;

    .line 374
    .line 375
    iget-object v6, v2, Lf8;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lv45;

    .line 378
    .line 379
    iget-object v7, v2, Lf8;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 382
    .line 383
    int-to-double v9, v3

    .line 384
    int-to-double v11, v4

    .line 385
    div-double/2addr v9, v11

    .line 386
    mul-double v9, v9, v16

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    if-lt v3, v4, :cond_b

    .line 390
    .line 391
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 392
    .line 393
    invoke-virtual {v6, v8, v2}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_b
    if-nez v7, :cond_c

    .line 399
    .line 400
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 401
    .line 402
    invoke-virtual {v6, v8, v2}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_c
    iget-object v6, v2, Lf8;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Le45;

    .line 410
    .line 411
    if-nez v6, :cond_15

    .line 412
    .line 413
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 414
    .line 415
    const/16 v23, 0xc

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const-string v19, "LinearGoNextActionImpl"

    .line 420
    .line 421
    const-string v20, "Starting timer"

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    instance-of v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 431
    .line 432
    if-eqz v6, :cond_13

    .line 433
    .line 434
    const/16 v23, 0xc

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const-string v19, "LinearGoNextActionImpl"

    .line 439
    .line 440
    const-string v20, "Offset Percents detected"

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lsk2;

    .line 450
    .line 451
    double-to-int v9, v9

    .line 452
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 453
    .line 454
    iget v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 455
    .line 456
    invoke-direct {v6, v9, v7, v11}, Lqk2;-><init>(III)V

    .line 457
    .line 458
    .line 459
    iget v6, v6, Lqk2;->b:I

    .line 460
    .line 461
    sub-int/2addr v6, v9

    .line 462
    if-gez v6, :cond_d

    .line 463
    .line 464
    move v6, v5

    .line 465
    :cond_d
    mul-int/2addr v6, v4

    .line 466
    int-to-double v6, v6

    .line 467
    div-double v6, v6, v16

    .line 468
    .line 469
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    div-double/2addr v6, v9

    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    cmpg-double v12, v6, v9

    .line 478
    .line 479
    if-gez v12, :cond_e

    .line 480
    .line 481
    move-wide v6, v9

    .line 482
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_f

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    cmpg-double v9, v6, v9

    .line 490
    .line 491
    if-gtz v9, :cond_10

    .line 492
    .line 493
    :goto_6
    move v6, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_10
    const-wide v9, 0x41efffffffe00000L    # 4.294967295E9

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    cmpl-double v9, v6, v9

    .line 501
    .line 502
    if-ltz v9, :cond_11

    .line 503
    .line 504
    const/4 v6, -0x1

    .line 505
    goto :goto_7

    .line 506
    :cond_11
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    cmpg-double v12, v6, v9

    .line 512
    .line 513
    if-gtz v12, :cond_12

    .line 514
    .line 515
    double-to-int v6, v6

    .line 516
    goto :goto_7

    .line 517
    :cond_12
    sub-double/2addr v6, v9

    .line 518
    double-to-int v6, v6

    .line 519
    const v7, 0x7fffffff

    .line 520
    .line 521
    .line 522
    add-int/2addr v6, v7

    .line 523
    :goto_7
    int-to-long v6, v6

    .line 524
    const-wide v9, 0xffffffffL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long/2addr v6, v9

    .line 530
    invoke-virtual {v2, v6, v7}, Lf8;->a(J)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_13
    instance-of v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 535
    .line 536
    if-eqz v6, :cond_14

    .line 537
    .line 538
    const/16 v23, 0xc

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const-string v19, "LinearGoNextActionImpl"

    .line 543
    .line 544
    const-string v20, "Offset Millis detected"

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 554
    .line 555
    iget-wide v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 556
    .line 557
    const-wide/16 v9, 0x3e8

    .line 558
    .line 559
    div-long/2addr v6, v9

    .line 560
    invoke-virtual {v2, v6, v7}, Lf8;->a(J)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    invoke-static {}, Lcc1;->c()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_15
    :goto_8
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 569
    .line 570
    if-nez v1, :cond_16

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_16
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->g:Ljava/lang/Long;

    .line 576
    .line 577
    instance-of v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 578
    .line 579
    if-eqz v6, :cond_17

    .line 580
    .line 581
    div-int/lit8 v6, v4, 0x64

    .line 582
    .line 583
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 584
    .line 585
    iget v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 586
    .line 587
    mul-int/2addr v6, v2

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    instance-of v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 590
    .line 591
    if-eqz v6, :cond_18

    .line 592
    .line 593
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 594
    .line 595
    iget-wide v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 596
    .line 597
    long-to-int v6, v6

    .line 598
    goto :goto_9

    .line 599
    :cond_18
    move v6, v5

    .line 600
    :goto_9
    new-instance v2, Lsk2;

    .line 601
    .line 602
    invoke-direct {v2, v5, v4, v11}, Lqk2;-><init>(III)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v2}, Lrj4;->x(ILsk2;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v1, :cond_19

    .line 610
    .line 611
    if-lt v3, v2, :cond_1a

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_19
    int-to-long v6, v2

    .line 615
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    add-long/2addr v1, v6

    .line 620
    int-to-long v3, v3

    .line 621
    cmp-long v6, v6, v3

    .line 622
    .line 623
    if-gtz v6, :cond_1a

    .line 624
    .line 625
    cmp-long v1, v3, v1

    .line 626
    .line 627
    if-gtz v1, :cond_1a

    .line 628
    .line 629
    :goto_a
    move v5, v11

    .line 630
    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lv45;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8, v1}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    :goto_b
    return-void

    .line 652
    :cond_1c
    invoke-static {}, Lcc1;->c()V

    .line 653
    .line 654
    .line 655
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lc90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpl2;->l(Llt0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lpm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpm;->destroy()V

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
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lc90;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

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
.end method

.method public final i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
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

.method public final j(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/internal/services/events/c;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b:Lc90;

    .line 46
    .line 47
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lsr0;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {v12, v11, v11, v1, p2}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v11, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->b:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lv45;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final l()Lt45;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
