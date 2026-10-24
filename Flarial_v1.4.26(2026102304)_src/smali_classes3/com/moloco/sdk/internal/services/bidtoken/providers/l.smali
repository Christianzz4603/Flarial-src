.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "[CBT] Signal provider "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " needs refresh"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v3, "ClientBidTokenSignalProviderImpl"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClientBidTokenSignalProviderImpl"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Loh0;->m0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lm43;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 55
    .line 56
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 68
    .line 69
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    .line 70
    .line 71
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 72
    .line 73
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 87
    .line 88
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 89
    .line 90
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 104
    .line 105
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "[CBT] lm: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", t: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", tm: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v11, 0x4

    .line 144
    const/4 v12, 0x0

    .line 145
    const-string v8, "MemorySignalProvider"

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 152
    .line 153
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "[CBT] ADI providing "

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v8, "ADISignalProvider"

    .line 185
    .line 186
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 190
    .line 191
    invoke-static {v1}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 205
    .line 206
    const-class v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 207
    .line 208
    invoke-static {v3}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 222
    .line 223
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 224
    .line 225
    invoke-static {v8}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 243
    .line 244
    invoke-static {v8}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 256
    .line 257
    iget-object v14, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    .line 258
    .line 259
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 260
    .line 261
    invoke-static {v8}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 273
    .line 274
    iget-object v15, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 275
    .line 276
    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 277
    .line 278
    invoke-static {v8}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 292
    .line 293
    const-class v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 294
    .line 295
    invoke-static {v9}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 307
    .line 308
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 309
    .line 310
    const-class v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 311
    .line 312
    invoke-static {v10}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 326
    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v11, "[CBT] TCS providing: "

    .line 330
    .line 331
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/4 v11, 0x4

    .line 344
    move-object/from16 v16, v8

    .line 345
    .line 346
    const-string v8, "TCSignalProvider"

    .line 347
    .line 348
    move-object/from16 v17, v9

    .line 349
    .line 350
    move-object v9, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v9, v3

    .line 356
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    move-object v8, v1

    .line 360
    move-object v10, v13

    .line 361
    move-object v11, v14

    .line 362
    move-object v12, v15

    .line 363
    move-object/from16 v13, v16

    .line 364
    .line 365
    move-object/from16 v14, v17

    .line 366
    .line 367
    move-object v15, v2

    .line 368
    invoke-direct/range {v3 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/providers/w;)V

    .line 369
    .line 370
    .line 371
    return-object v3
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
.end method
