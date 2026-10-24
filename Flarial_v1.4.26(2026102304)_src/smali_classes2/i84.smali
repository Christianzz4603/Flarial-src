.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final c:Li84;


# instance fields
.field public final a:Lk42;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li84;

    .line 2
    .line 3
    invoke-direct {v0}, Li84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li84;->c:Li84;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lk42;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lk42;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li84;->a:Lk42;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lun4;
    .locals 11

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lun4;

    .line 13
    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Li84;->a:Lk42;

    .line 45
    .line 46
    iget-object p0, p0, Lk42;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Llb3;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Llb3;->a(Ljava/lang/Class;)Lkb3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lkb3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 69
    .line 70
    sget-object v2, Lml1;->a:Lcom/google/protobuf/h0;

    .line 71
    .line 72
    invoke-interface {v5}, Lkb3;->b()Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/google/protobuf/m1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lkl1;Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object p0, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 84
    .line 85
    sget-object v2, Lml1;->b:Lkl1;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Lkb3;->b()Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/protobuf/m1;

    .line 94
    .line 95
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lkl1;Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lr33;->a:[I

    .line 111
    .line 112
    invoke-interface {v5}, Lkb3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aget p0, p0, v3

    .line 121
    .line 122
    if-eq p0, v2, :cond_5

    .line 123
    .line 124
    sget-object v6, Lio3;->b:Lgo3;

    .line 125
    .line 126
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 127
    .line 128
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 129
    .line 130
    sget-object v9, Lml1;->a:Lcom/google/protobuf/h0;

    .line 131
    .line 132
    sget-object v10, Lf43;->b:Ld43;

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lkb3;Lgo3;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lkl1;Ld43;)Lcom/google/protobuf/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v6, Lio3;->b:Lgo3;

    .line 140
    .line 141
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 142
    .line 143
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    sget-object v10, Lf43;->b:Ld43;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lkb3;Lgo3;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lkl1;Ld43;)Lcom/google/protobuf/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object p0, Lr33;->a:[I

    .line 154
    .line 155
    invoke-interface {v5}, Lkb3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aget p0, p0, v6

    .line 164
    .line 165
    if-eq p0, v2, :cond_8

    .line 166
    .line 167
    sget-object v6, Lio3;->a:Lgo3;

    .line 168
    .line 169
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 170
    .line 171
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 172
    .line 173
    sget-object v9, Lml1;->b:Lkl1;

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    sget-object v10, Lf43;->a:Ld43;

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lkb3;Lgo3;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lkl1;Ld43;)Lcom/google/protobuf/l1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_8
    sget-object v6, Lio3;->a:Lgo3;

    .line 189
    .line 190
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 191
    .line 192
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    sget-object v10, Lf43;->a:Ld43;

    .line 196
    .line 197
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lkb3;Lgo3;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lkl1;Ld43;)Lcom/google/protobuf/l1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string p0, "schema"

    .line 205
    .line 206
    invoke-static {v4, p0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lun4;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    return-object v4

    .line 219
    :cond_a
    return-object v2
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
.end method
