.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lly;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lly;->b:Lcom/flarial/client/BackupActivity;

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
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lly;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroid/net/Uri;

    .line 10
    .line 11
    sget p1, Lcom/flarial/client/BackupActivity;->x:I

    .line 12
    .line 13
    iget-object v4, p0, Lly;->b:Lcom/flarial/client/BackupActivity;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-string p0, "Backup file selection cancelled"

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v6, p0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    new-instance v0, Loh4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    const-string p1, "The document provider did not grant persistent read access: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, v4, Lcom/flarial/client/BackupActivity;->t:Le45;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget p1, v4, Lcom/flarial/client/BackupActivity;->u:I

    .line 81
    .line 82
    add-int/lit8 v5, p1, 0x1

    .line 83
    .line 84
    iput v5, v4, Lcom/flarial/client/BackupActivity;->u:I

    .line 85
    .line 86
    iget-object p0, v4, Lcom/flarial/client/BackupActivity;->g:Ley3;

    .line 87
    .line 88
    sget-object p1, Lmq1;->a:Lmq1;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v4, Lcom/flarial/client/BackupActivity;->f:Ley3;

    .line 94
    .line 95
    new-instance p1, Luq1;

    .line 96
    .line 97
    const-string v0, "Checking backup integrity"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v2, v0}, Luq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, "Selected backup document: "

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lj40;->R(Lvu2;)Lou2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v3, Lqy;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v3 .. v8}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lsr0;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v7, v7, v3, v1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v4, Lcom/flarial/client/BackupActivity;->t:Le45;

    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_0
    move-object v8, p1

    .line 144
    check-cast v8, Landroid/net/Uri;

    .line 145
    .line 146
    iget-object v7, p0, Lly;->b:Lcom/flarial/client/BackupActivity;

    .line 147
    .line 148
    iget-object v6, v7, Lcom/flarial/client/BackupActivity;->m:Lzz3;

    .line 149
    .line 150
    iget-object p0, v7, Lcom/flarial/client/BackupActivity;->e:Ley3;

    .line 151
    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v9, 0x0

    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    iget-object p1, v6, Lzz3;->a:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    iput-object v9, v7, Lcom/flarial/client/BackupActivity;->m:Lzz3;

    .line 164
    .line 165
    sget-object p1, Li00;->a:Li00;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "Backup save cancelled"

    .line 171
    .line 172
    invoke-virtual {v7, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "Backup was not saved"

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {v7, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance p1, Lk00;

    .line 187
    .line 188
    iget-object v0, v6, Lzz3;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "Saving "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Saving Backup"

    .line 197
    .line 198
    invoke-direct {p1, v3, v0, v2}, Lk00;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "Saving backup to the selected document"

    .line 205
    .line 206
    invoke-virtual {v7, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lj40;->R(Lvu2;)Lou2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v5, Lh4;

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-direct/range {v5 .. v10}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v9, v9, v5, v1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
