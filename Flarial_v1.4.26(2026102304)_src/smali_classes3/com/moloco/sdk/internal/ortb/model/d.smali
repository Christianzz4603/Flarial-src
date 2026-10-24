.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/b;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/e0;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/n0;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final k:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final m:Lcom/moloco/sdk/internal/ortb/model/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/e0;ZLcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/h0;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/g1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 41
    .line 42
    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 43
    .line 44
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 p2, p13

    .line 97
    .line 98
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, p1, 0x1000

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    move-object/from16 p1, p14

    .line 108
    .line 109
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lx24;

    .line 113
    .line 114
    invoke-static {p1, v2, p0}, Lck7;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    throw v1
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
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 120
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 121
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 122
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 125
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 126
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 127
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 129
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 130
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 131
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void
.end method
