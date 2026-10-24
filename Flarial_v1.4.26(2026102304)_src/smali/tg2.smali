.class public final Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lm31;

.field public c:Ljava/lang/Object;

.field public d:Llc5;

.field public final e:Lf82;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/Boolean;

.field public final h:Lvx3;

.field public i:Lrz4;

.field public j:Llu2;

.field public k:Lrz4;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ltg2;->a:Landroid/content/Context;

    .line 98
    sget-object p1, Lf;->a:Lm31;

    .line 99
    iput-object p1, p0, Ltg2;->b:Lm31;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Ltg2;->c:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Ltg2;->d:Llc5;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Ltg2;->l:I

    .line 103
    iput-object p1, p0, Ltg2;->e:Lf82;

    .line 104
    iput-object p1, p0, Ltg2;->f:Ljava/util/LinkedHashMap;

    .line 105
    iput-object p1, p0, Ltg2;->g:Ljava/lang/Boolean;

    .line 106
    iput-object p1, p0, Ltg2;->h:Lvx3;

    .line 107
    iput-object p1, p0, Ltg2;->i:Lrz4;

    .line 108
    iput v0, p0, Ltg2;->m:I

    .line 109
    iput-object p1, p0, Ltg2;->j:Llu2;

    .line 110
    iput-object p1, p0, Ltg2;->k:Lrz4;

    .line 111
    iput v0, p0, Ltg2;->n:I

    return-void
.end method

.method public constructor <init>(Lug2;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltg2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lug2;->r:Lm31;

    .line 7
    .line 8
    iput-object v0, p0, Ltg2;->b:Lm31;

    .line 9
    .line 10
    iget-object v0, p1, Lug2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ltg2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lug2;->c:Llc5;

    .line 15
    .line 16
    iput-object v0, p0, Ltg2;->d:Llc5;

    .line 17
    .line 18
    iget-object v0, p1, Lug2;->q:Lh51;

    .line 19
    .line 20
    iget v1, v0, Lh51;->c:I

    .line 21
    .line 22
    iput v1, p0, Ltg2;->l:I

    .line 23
    .line 24
    iget-object v1, p1, Lug2;->f:Lg82;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lrc;->m(Lg82;)Lf82;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ltg2;->e:Lf82;

    .line 34
    .line 35
    iget-object v1, p1, Lug2;->g:Lyb5;

    .line 36
    .line 37
    iget-object v1, v1, Lyb5;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ltg2;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, v0, Lh51;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, p0, Ltg2;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p1, Lug2;->p:Lxx3;

    .line 54
    .line 55
    new-instance v2, Lvx3;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lvx3;-><init>(Lxx3;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ltg2;->h:Lvx3;

    .line 61
    .line 62
    iget-object v1, v0, Lh51;->a:Lrz4;

    .line 63
    .line 64
    iput-object v1, p0, Ltg2;->i:Lrz4;

    .line 65
    .line 66
    iget v0, v0, Lh51;->b:I

    .line 67
    .line 68
    iput v0, p0, Ltg2;->m:I

    .line 69
    .line 70
    iget-object v0, p1, Lug2;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-ne v0, p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p1, Lug2;->n:Llu2;

    .line 75
    .line 76
    iput-object p2, p0, Ltg2;->j:Llu2;

    .line 77
    .line 78
    iget-object p2, p1, Lug2;->o:Lrz4;

    .line 79
    .line 80
    iput-object p2, p0, Ltg2;->k:Lrz4;

    .line 81
    .line 82
    iget p1, p1, Lug2;->w:I

    .line 83
    .line 84
    iput p1, p0, Ltg2;->n:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ltg2;->j:Llu2;

    .line 89
    .line 90
    iput-object p1, p0, Ltg2;->k:Lrz4;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Ltg2;->n:I

    .line 94
    .line 95
    return-void
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
.method public final a()Lug2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltg2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ll52;->k:Ll52;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Ltg2;->d:Llc5;

    .line 11
    .line 12
    iget-object v1, v0, Ltg2;->b:Lm31;

    .line 13
    .line 14
    iget-object v6, v1, Lm31;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget v2, v0, Ltg2;->l:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v7, v2

    .line 26
    :goto_0
    iget-object v1, v0, Ltg2;->b:Lm31;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ltg2;->e:Lf82;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lrc;->k(Lf82;)Lg82;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lh;->b:Lg82;

    .line 44
    .line 45
    :goto_2
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v8, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget-object v2, v0, Ltg2;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v8, Lyb5;

    .line 55
    .line 56
    invoke-static {v2}, Lxh9;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v8, v2}, Lyb5;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_4
    if-nez v8, :cond_5

    .line 66
    .line 67
    sget-object v8, Lyb5;->b:Lyb5;

    .line 68
    .line 69
    :cond_5
    move-object v10, v8

    .line 70
    iget-object v2, v0, Ltg2;->g:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v11, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    :goto_5
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ltg2;->b:Lm31;

    .line 107
    .line 108
    iget-object v12, v2, Lm31;->a:Ldt0;

    .line 109
    .line 110
    iget-object v13, v2, Lm31;->b:Ldt0;

    .line 111
    .line 112
    iget-object v14, v2, Lm31;->c:Ldt0;

    .line 113
    .line 114
    iget-object v2, v2, Lm31;->d:Ldt0;

    .line 115
    .line 116
    iget-object v15, v0, Ltg2;->j:Llu2;

    .line 117
    .line 118
    iget-object v1, v0, Ltg2;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v15, :cond_a

    .line 121
    .line 122
    iget-object v15, v0, Ltg2;->d:Llc5;

    .line 123
    .line 124
    instance-of v3, v15, Ldh2;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    check-cast v15, Ldh2;

    .line 129
    .line 130
    iget-object v3, v15, Ldh2;->b:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v3, v1

    .line 138
    :goto_6
    instance-of v15, v3, Lvu2;

    .line 139
    .line 140
    if-eqz v15, :cond_8

    .line 141
    .line 142
    check-cast v3, Lvu2;

    .line 143
    .line 144
    invoke-interface {v3}, Lvu2;->getLifecycle()Llu2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    instance-of v15, v3, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    if-nez v15, :cond_b

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_7
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lm42;->b:Lm42;

    .line 157
    .line 158
    :cond_9
    move-object v15, v3

    .line 159
    :cond_a
    move-object/from16 v20, v15

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    check-cast v3, Landroid/content/ContextWrapper;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_6

    .line 169
    :goto_8
    iget-object v3, v0, Ltg2;->i:Lrz4;

    .line 170
    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    iget-object v3, v0, Ltg2;->k:Lrz4;

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    iget-object v3, v0, Ltg2;->d:Llc5;

    .line 178
    .line 179
    instance-of v15, v3, Ldh2;

    .line 180
    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    check-cast v3, Ldh2;

    .line 184
    .line 185
    iget-object v3, v3, Ldh2;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    if-eq v15, v8, :cond_d

    .line 194
    .line 195
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    if-ne v15, v8, :cond_c

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    new-instance v8, Lob4;

    .line 201
    .line 202
    invoke-direct {v8, v3}, Lob4;-><init>(Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    :goto_9
    sget-object v3, Ljz4;->c:Ljz4;

    .line 208
    .line 209
    new-instance v3, Lkb4;

    .line 210
    .line 211
    invoke-direct {v3}, Lkb4;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    new-instance v3, Lw81;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lw81;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_a
    move-object/from16 v21, v3

    .line 221
    .line 222
    iget v3, v0, Ltg2;->m:I

    .line 223
    .line 224
    if-nez v3, :cond_16

    .line 225
    .line 226
    iget v3, v0, Ltg2;->n:I

    .line 227
    .line 228
    if-nez v3, :cond_16

    .line 229
    .line 230
    iget-object v3, v0, Ltg2;->i:Lrz4;

    .line 231
    .line 232
    instance-of v8, v3, Lob4;

    .line 233
    .line 234
    if-eqz v8, :cond_10

    .line 235
    .line 236
    check-cast v3, Lob4;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    const/4 v3, 0x0

    .line 240
    :goto_b
    if-eqz v3, :cond_11

    .line 241
    .line 242
    iget-object v3, v3, Lob4;->a:Landroid/widget/ImageView;

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    iget-object v3, v0, Ltg2;->d:Llc5;

    .line 246
    .line 247
    instance-of v8, v3, Ldh2;

    .line 248
    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    check-cast v3, Ldh2;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_12
    const/4 v3, 0x0

    .line 255
    :goto_c
    if-eqz v3, :cond_13

    .line 256
    .line 257
    iget-object v3, v3, Ldh2;->b:Landroid/widget/ImageView;

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_13
    const/4 v3, 0x0

    .line 261
    :goto_d
    const/4 v8, 0x2

    .line 262
    if-eqz v3, :cond_15

    .line 263
    .line 264
    sget-object v15, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_14

    .line 271
    .line 272
    const/4 v3, -0x1

    .line 273
    :goto_e
    const/4 v15, 0x1

    .line 274
    goto :goto_f

    .line 275
    :cond_14
    sget-object v15, Lg;->a:[I

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    aget v3, v15, v3

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :goto_f
    if-eq v3, v15, :cond_15

    .line 285
    .line 286
    if-eq v3, v8, :cond_15

    .line 287
    .line 288
    const/4 v8, 0x3

    .line 289
    if-eq v3, v8, :cond_15

    .line 290
    .line 291
    const/4 v8, 0x4

    .line 292
    if-eq v3, v8, :cond_15

    .line 293
    .line 294
    move v8, v15

    .line 295
    goto :goto_10

    .line 296
    :cond_15
    const/4 v8, 0x2

    .line 297
    :goto_10
    move/from16 v22, v8

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_16
    move/from16 v22, v3

    .line 301
    .line 302
    :goto_11
    iget-object v3, v0, Ltg2;->h:Lvx3;

    .line 303
    .line 304
    if-eqz v3, :cond_17

    .line 305
    .line 306
    new-instance v8, Lxx3;

    .line 307
    .line 308
    iget-object v3, v3, Lvx3;->a:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-static {v3}, Lxh9;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v8, v3}, Lxx3;-><init>(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_17
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_12
    if-nez v16, :cond_18

    .line 323
    .line 324
    sget-object v16, Lxx3;->b:Lxx3;

    .line 325
    .line 326
    :cond_18
    move-object/from16 v23, v16

    .line 327
    .line 328
    new-instance v3, Lh51;

    .line 329
    .line 330
    iget-object v8, v0, Ltg2;->i:Lrz4;

    .line 331
    .line 332
    iget v15, v0, Ltg2;->m:I

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    iget v1, v0, Ltg2;->l:I

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    iget-object v2, v0, Ltg2;->g:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-direct {v3, v8, v15, v1, v2}, Lh51;-><init>(Lrz4;IILjava/lang/Boolean;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Ltg2;->b:Lm31;

    .line 346
    .line 347
    new-instance v2, Lug2;

    .line 348
    .line 349
    sget-object v8, Lip3;->a:Lip3;

    .line 350
    .line 351
    move-object/from16 v24, v3

    .line 352
    .line 353
    move-object/from16 v3, v16

    .line 354
    .line 355
    move-object/from16 v16, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    move-object/from16 v17, v13

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    const/4 v15, 0x1

    .line 365
    move-object/from16 v25, v0

    .line 366
    .line 367
    invoke-direct/range {v2 .. v25}, Lug2;-><init>(Landroid/content/Context;Ljava/lang/Object;Llc5;Landroid/graphics/Bitmap$Config;ILip3;Lg82;Lyb5;ZZIIILdt0;Ldt0;Ldt0;Ldt0;Llu2;Lrz4;ILxx3;Lh51;Lm31;)V

    .line 368
    .line 369
    .line 370
    return-object v2
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
.end method
