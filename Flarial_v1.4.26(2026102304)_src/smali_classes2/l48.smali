.class public final Ll48;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldr6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll48;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lra7;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ll48;->b:Ldr6;

    .line 2
    .line 3
    iget-object v0, p0, Ldr6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldr6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 15
    .line 16
    invoke-static {p0}, Lko5;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lra7;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-byte v1, p0, Ldr6;->a:B

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    const-string p0, "Client is already in the process of connecting to the service."

    .line 30
    .line 31
    invoke-static {p0}, Lko5;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lra7;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 41
    .line 42
    invoke-static {p0}, Lko5;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lra7;->e(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "Starting install referrer service setup."

    .line 50
    .line 51
    invoke-static {v1}, Lko5;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 64
    .line 65
    const-string v6, "com.android.vending"

    .line 66
    .line 67
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v7, 0x80

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    const v6, 0x4d17ab4

    .line 125
    .line 126
    .line 127
    if-lt v3, v6, :cond_4

    .line 128
    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcr6;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcr6;-><init>(Ldr6;Lra7;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ldr6;->e:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string p0, "Service was bonded successfully."

    .line 148
    .line 149
    invoke-static {p0}, Lko5;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 154
    .line 155
    invoke-static {v0}, Lko5;->X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-byte v2, p0, Ldr6;->a:B

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lra7;->e(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 165
    .line 166
    invoke-static {v0}, Lko5;->X(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-byte v2, p0, Ldr6;->a:B

    .line 170
    .line 171
    const/4 p0, 0x4

    .line 172
    invoke-virtual {p1, p0}, Lra7;->e(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 177
    .line 178
    invoke-static {v0}, Lko5;->X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-byte v2, p0, Ldr6;->a:B

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lra7;->e(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :cond_5
    iput-byte v2, p0, Ldr6;->a:B

    .line 188
    .line 189
    const-string p0, "Install Referrer service unavailable on device."

    .line 190
    .line 191
    invoke-static {p0}, Lko5;->S(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lra7;->e(I)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method
