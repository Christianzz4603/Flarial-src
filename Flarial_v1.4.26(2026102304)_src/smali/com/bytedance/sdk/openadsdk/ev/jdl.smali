.class public Lcom/bytedance/sdk/openadsdk/ev/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static dvi:I = 0x10

.field protected static jdl:J = 0x3c00L

.field protected static lej:I = 0x1

.field protected static nf:Ljava/lang/String; = null

.field public static nih:I = 0x8

.field public static no:I = 0x1

.field public static oe:I = 0x20

.field protected static qam:Ljava/lang/String; = "images"

.field public static qgq:I = 0x2

.field protected static sh:I = 0x1e

.field public static wc:I = 0x0

.field public static xi:I = 0x4


# direct methods
.method public static nf(Landroid/content/Context;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return p0
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
.end method

.method public static nf(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qam(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 146
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 147
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)Z
    .locals 4

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 150
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    move v0, p0

    :goto_1
    move p0, v3

    goto :goto_3

    .line 151
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 152
    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static qam(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 33
    .line 34
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 53
    .line 54
    sget v2, Lcom/bytedance/sdk/openadsdk/ev/jdl;->no:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    sput v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, "android.hardware.camera"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 70
    .line 71
    sget v2, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qgq:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    sput v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 75
    .line 76
    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 85
    .line 86
    sget v2, Lcom/bytedance/sdk/openadsdk/ev/jdl;->xi:I

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    sput v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 90
    .line 91
    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 100
    .line 101
    sget v2, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nih:I

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    sput v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 105
    .line 106
    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 115
    .line 116
    sget v2, Lcom/bytedance/sdk/openadsdk/ev/jdl;->dvi:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    sput v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 120
    .line 121
    :cond_5
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v0, "android.hardware.microphone"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget p0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 132
    .line 133
    sget v0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->oe:I

    .line 134
    .line 135
    or-int/2addr p0, v0

    .line 136
    sput p0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 137
    .line 138
    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/ev/jdl;->wc:I

    .line 139
    .line 140
    and-int/2addr p0, p1

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    const/4 p0, 0x0

    .line 145
    return p0
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

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 148
    const/4 p0, 0x0

    return p0
.end method
