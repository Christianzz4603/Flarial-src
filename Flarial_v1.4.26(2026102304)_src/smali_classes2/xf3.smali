.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MinecraftRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf3;->b:Lcom/flarial/client/MinecraftRecoveryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxf3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luq5;->a:Luq5;

    .line 5
    .line 6
    iget-object p0, p0, Lxf3;->b:Lcom/flarial/client/MinecraftRecoveryActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget v0, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lzf3;->f:Le45;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_1
    sget v0, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 32
    .line 33
    const-string v0, "Flarial-Minecraft-data-"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lzf3;->d:Ley3;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v4, "yyyy-MM-dd-HHmmss"

    .line 49
    .line 50
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/flarial/client/MinecraftRecoveryActivity;->b:Ll5;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".zip"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v1}, Ll5;->a(Ljava/lang/Object;Lxz5;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lzf3;->d:Ley3;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "No file picker is available. Enable your phone\'s Files app and try again."

    .line 103
    .line 104
    iget-object p0, p0, Lzf3;->e:Ley3;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_2
    sget v0, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 111
    .line 112
    invoke-interface {p0}, Lpx5;->getViewModelStore()Lox5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0}, Lu72;->getDefaultViewModelProviderFactory()Llx5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p0}, Lu72;->getDefaultViewModelCreationExtras()Lcw0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lot4;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2, p0}, Lot4;-><init>(Lox5;Llx5;Lcw0;)V

    .line 136
    .line 137
    .line 138
    const-class p0, Lzf3;

    .line 139
    .line 140
    invoke-static {p0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Laf0;->getQualifiedName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, p0, v0}, Lot4;->E(Laf0;Ljava/lang/String;)Ljx5;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lzf3;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 165
    .line 166
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
