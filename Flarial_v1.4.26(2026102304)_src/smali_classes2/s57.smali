.class public abstract Ls57;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lc57;

.field public static final b:Lc57;

.field public static final c:Lc57;

.field public static final d:Lc57;

.field public static final e:Lc57;

.field public static final f:Lc57;

.field public static final g:Lc57;

.field public static final h:Lc57;

.field public static final i:Lc57;

.field public static final j:Lc57;

.field public static final k:Lc57;

.field public static final l:Lc57;

.field public static final m:Lc57;

.field public static final n:Lc57;

.field public static final o:Lc57;

.field public static final p:Lc57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls57;->a:Lc57;

    .line 9
    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls57;->b:Lc57;

    .line 17
    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls57;->c:Lc57;

    .line 25
    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ls57;->d:Lc57;

    .line 33
    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ls57;->e:Lc57;

    .line 41
    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ls57;->f:Lc57;

    .line 49
    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ls57;->g:Lc57;

    .line 57
    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 59
    .line 60
    const-wide/32 v2, 0xdbba00

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lc57;->b(JLjava/lang/String;)Lc57;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ls57;->h:Lc57;

    .line 68
    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ls57;->i:Lc57;

    .line 77
    .line 78
    const-string v0, "gads:persist_js_flag:scar"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ls57;->j:Lc57;

    .line 85
    .line 86
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ls57;->k:Lc57;

    .line 93
    .line 94
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ls57;->l:Lc57;

    .line 101
    .line 102
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ls57;->m:Lc57;

    .line 109
    .line 110
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ls57;->n:Lc57;

    .line 117
    .line 118
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ls57;->o:Lc57;

    .line 125
    .line 126
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ls57;->p:Lc57;

    .line 133
    .line 134
    return-void
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
