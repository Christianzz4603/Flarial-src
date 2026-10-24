.class public final Lth7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lvm9;

.field public final c:Lxm9;


# direct methods
.method public synthetic constructor <init>(Lvm9;Lxm9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lth7;->a:B

    iput-object p1, p0, Lth7;->b:Lvm9;

    iput-object p2, p0, Lth7;->c:Lxm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm9;Lvm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lth7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lth7;->c:Lxm9;

    .line 8
    .line 9
    iput-object p2, p0, Lth7;->b:Lvm9;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lth7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lth7;->c:Lxm9;

    .line 5
    .line 6
    iget-object p0, p0, Lth7;->b:Lvm9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lun7;

    .line 20
    .line 21
    new-instance v1, Ln78;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, v2}, Ln78;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsn7;

    .line 37
    .line 38
    new-instance v1, Ln78;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2}, Ln78;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnn7;

    .line 54
    .line 55
    new-instance v1, Lr78;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lr78;-><init>(Landroid/content/Context;Lnn7;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lln7;

    .line 70
    .line 71
    new-instance v2, Ln78;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Ln78;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lln7;

    .line 86
    .line 87
    sget-object v2, Lzi7;->a:Lyi7;

    .line 88
    .line 89
    invoke-static {v2}, Lcn9;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ll78;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Ll78;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lb27;

    .line 103
    .line 104
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkf8;

    .line 107
    .line 108
    new-instance v1, Lk18;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lk18;-><init>(Lb27;Lkf8;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v2, Lxm9;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lb11;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvm9;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Lxd6;

    .line 123
    .line 124
    check-cast p0, Lrh7;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v2, v0, p0, v1, v3}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
