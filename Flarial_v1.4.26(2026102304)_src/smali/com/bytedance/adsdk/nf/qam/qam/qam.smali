.class public abstract Lcom/bytedance/adsdk/nf/qam/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/dvi;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;
    }
.end annotation


# instance fields
.field private final cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jdl:Landroid/graphics/Path;

.field lej:F

.field private final mug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final nf:Landroid/graphics/Paint;

.field private final nih:[F

.field private final no:Landroid/graphics/RectF;

.field private final oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final qgq:Lcom/bytedance/adsdk/nf/xi;

.field private qi:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private rmk:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Landroid/graphics/PathMeasure;

.field private final wc:Landroid/graphics/Path;

.field private final xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Lcom/bytedance/adsdk/nf/qam/nf/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/nf;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/xi;",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/nf/lej/qam/sh;",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->no:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->lej:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qgq:Lcom/bytedance/adsdk/nf/xi;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/bytedance/adsdk/nf/lej/qam/sh;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nih:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/qam;->qam()Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->rmk:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->rmk:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/nf/lej;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/nf/qam/nf/lej;-><init>(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/jdl/nih;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xp:Lcom/bytedance/adsdk/nf/qam/nf/lej;

    .line 258
    .line 259
    :cond_7
    return-void
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
    .line 448
    .line 449
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
.end method

.method private qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;Landroid/graphics/Matrix;)V
    .locals 16

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
    const-string v3, "StrokeContent#applyTrimPath"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->lej()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->sh()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->jdl()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v7, 0x43b40000    # 360.0f

    .line 120
    .line 121
    div-float/2addr v5, v7

    .line 122
    const v7, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    cmpg-float v7, v4, v7

    .line 126
    .line 127
    if-gez v7, :cond_2

    .line 128
    .line 129
    const v7, 0x3f7d70a4    # 0.99f

    .line 130
    .line 131
    .line 132
    cmpl-float v7, v6, v7

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v8, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-float/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    mul-float/2addr v5, v7

    .line 178
    mul-float/2addr v4, v7

    .line 179
    add-float/2addr v4, v5

    .line 180
    mul-float/2addr v6, v7

    .line 181
    add-float/2addr v6, v5

    .line 182
    add-float v5, v4, v7

    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    sub-float/2addr v5, v8

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move v11, v10

    .line 203
    :goto_2
    if-ltz v6, :cond_a

    .line 204
    .line 205
    iget-object v12, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    .line 216
    .line 217
    invoke-interface {v13}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 230
    .line 231
    iget-object v13, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->sh:Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    cmpl-float v13, v5, v7

    .line 243
    .line 244
    if-lez v13, :cond_5

    .line 245
    .line 246
    sub-float v13, v5, v7

    .line 247
    .line 248
    add-float v14, v11, v12

    .line 249
    .line 250
    cmpg-float v14, v13, v14

    .line 251
    .line 252
    if-gez v14, :cond_5

    .line 253
    .line 254
    cmpg-float v14, v11, v13

    .line 255
    .line 256
    if-gez v14, :cond_5

    .line 257
    .line 258
    cmpl-float v14, v4, v7

    .line 259
    .line 260
    if-lez v14, :cond_4

    .line 261
    .line 262
    sub-float v14, v4, v7

    .line 263
    .line 264
    div-float/2addr v14, v12

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v14, v10

    .line 267
    :goto_3
    div-float/2addr v13, v12

    .line 268
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    add-float v13, v11, v12

    .line 274
    .line 275
    cmpg-float v14, v13, v4

    .line 276
    .line 277
    if-ltz v14, :cond_9

    .line 278
    .line 279
    cmpl-float v14, v11, v5

    .line 280
    .line 281
    if-gtz v14, :cond_9

    .line 282
    .line 283
    cmpg-float v14, v13, v5

    .line 284
    .line 285
    if-gtz v14, :cond_6

    .line 286
    .line 287
    cmpg-float v14, v4, v11

    .line 288
    .line 289
    if-gez v14, :cond_6

    .line 290
    .line 291
    iget-object v13, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 292
    .line 293
    iget-object v14, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    cmpg-float v14, v4, v11

    .line 300
    .line 301
    if-gez v14, :cond_7

    .line 302
    .line 303
    move v14, v10

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    sub-float v14, v4, v11

    .line 306
    .line 307
    div-float/2addr v14, v12

    .line 308
    :goto_4
    cmpl-float v13, v5, v13

    .line 309
    .line 310
    if-lez v13, :cond_8

    .line 311
    .line 312
    move v13, v8

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    sub-float v13, v5, v11

    .line 315
    .line 316
    div-float/2addr v13, v12

    .line 317
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Path;FFF)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->wc:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v14, v0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_6
    add-float/2addr v11, v12

    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    return-void
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
    .line 448
    .line 449
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
.end method

.method private qam(Landroid/graphics/Matrix;)V
    .locals 5

    .line 400
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 404
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 405
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nih:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->mug:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 406
    rem-int/lit8 v2, v1, 0x2

    .line 407
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nih:[F

    if-nez v2, :cond_1

    .line 408
    aget v2, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 409
    aput v4, v3, v1

    goto :goto_1

    .line 410
    :cond_1
    aget v2, v3, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 411
    aput v4, v3, v1

    .line 412
    :cond_2
    :goto_1
    aget v2, v3, v1

    mul-float/2addr v2, p1

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->cd:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 414
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nih:[F

    invoke-direct {v2, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 415
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qgq:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 354
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 355
    invoke-static {p2}, Lcom/bytedance/adsdk/nf/wc/wc;->nf(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 357
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->oe:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/wc;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/wc;->xi()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 358
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    check-cast v1, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 361
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void

    .line 362
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam(Landroid/graphics/Matrix;)V

    .line 363
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    if-eqz p3, :cond_2

    .line 364
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->rmk:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    if-eqz p3, :cond_5

    .line 366
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 368
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->lej:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 371
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->lej:F

    .line 372
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xp:Lcom/bytedance/adsdk/nf/qam/nf/lej;

    if-eqz p3, :cond_6

    .line 373
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/nf/qam/nf/lej;->qam(Landroid/graphics/Paint;)V

    .line 374
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 375
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;

    .line 376
    invoke-static {p3}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->nf(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 377
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/nf/qam/qam/qam;->qam(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 378
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 380
    invoke-static {p3}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 381
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v5}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 382
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 383
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->nf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 386
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 388
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 390
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;

    move v3, v0

    .line 392
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 393
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v5}, Lcom/bytedance/adsdk/nf/qam/qam/mug;->sh()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->jdl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->no:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 395
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->dvi:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    check-cast p2, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result p2

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->no:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->no:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 398
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    invoke-static {p3}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 340
    instance-of v4, v3, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 341
    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 342
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 343
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 344
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/qam/lej;

    .line 345
    instance-of v4, v3, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/nf/qam/qam/jgs;

    .line 346
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->nf()Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;->nf:Lcom/bytedance/adsdk/nf/lej/nf/bb$qam;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 347
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;-><init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;Lcom/bytedance/adsdk/nf/qam/qam/qam$1;)V

    .line 349
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/nf/qam/qam/jgs;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    goto :goto_2

    .line 350
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 351
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;-><init>(Lcom/bytedance/adsdk/nf/qam/qam/jgs;Lcom/bytedance/adsdk/nf/qam/qam/qam$1;)V

    .line 352
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;->qam(Lcom/bytedance/adsdk/nf/qam/qam/qam$qam;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/qam/mug;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 353
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qam/qam/qam;->xi:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
