.class public final synthetic Lcom/moloco/sdk/internal/error/crash/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/error/crash/model/f;

.field public static final b:Lx24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/f;->a:Lcom/moloco/sdk/internal/error/crash/model/f;

    .line 7
    .line 8
    new-instance v1, Lx24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.error.crash.model.CrashReport"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lx24;-><init>(Ljava/lang/String;Lw32;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "timestamp"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "level"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "environment"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "release"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sdk"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "user"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exception"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "threads"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "debug_meta"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "contexts"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tags"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "extra"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lx24;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lx24;

    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/j0;->a:Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 10
    .line 11
    invoke-static {v1}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    aget-object p0, p0, v4

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    sget-object v6, Lm65;->a:Lm65;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    sget-object v7, Lyz2;->a:Lyz2;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v5, v8

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/v;->a:Lcom/moloco/sdk/internal/error/crash/model/v;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/h0;->a:Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    aput-object v3, v5, v2

    .line 80
    .line 81
    aput-object p0, v5, v4

    .line 82
    .line 83
    return-object v5
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lx24;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lrm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object/from16 v18, v2

    .line 14
    .line 15
    move-wide v11, v6

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v19, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lrm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    packed-switch v21, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v21 .. v21}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-wide/from16 v21, v11

    .line 50
    .line 51
    const/16 v11, 0xd

    .line 52
    .line 53
    aget-object v12, v18, v11

    .line 54
    .line 55
    invoke-interface {v1, v0, v11, v12, v10}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/Map;

    .line 60
    .line 61
    or-int/lit16 v9, v9, 0x2000

    .line 62
    .line 63
    :goto_1
    move-wide/from16 v11, v21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    move-wide/from16 v21, v11

    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    .line 70
    aget-object v12, v18, v11

    .line 71
    .line 72
    invoke-interface {v1, v0, v11, v12, v6}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x1000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move-wide/from16 v21, v11

    .line 82
    .line 83
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 84
    .line 85
    const/16 v12, 0xb

    .line 86
    .line 87
    invoke-interface {v1, v0, v12, v11, v2}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 92
    .line 93
    or-int/lit16 v9, v9, 0x800

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move-wide/from16 v21, v11

    .line 97
    .line 98
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 99
    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    invoke-interface {v1, v0, v12, v11, v3}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move-wide/from16 v21, v11

    .line 112
    .line 113
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/j0;->a:Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 114
    .line 115
    const/16 v12, 0x9

    .line 116
    .line 117
    invoke-interface {v1, v0, v12, v11, v4}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 122
    .line 123
    or-int/lit16 v9, v9, 0x200

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    move-wide/from16 v21, v11

    .line 127
    .line 128
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-interface {v1, v0, v12, v11, v5}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x100

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    move-wide/from16 v21, v11

    .line 142
    .line 143
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/h0;->a:Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 144
    .line 145
    const/4 v12, 0x7

    .line 146
    invoke-interface {v1, v0, v12, v11, v8}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 151
    .line 152
    or-int/lit16 v9, v9, 0x80

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-wide/from16 v21, v11

    .line 156
    .line 157
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/v;->a:Lcom/moloco/sdk/internal/error/crash/model/v;

    .line 158
    .line 159
    const/4 v12, 0x6

    .line 160
    invoke-interface {v1, v0, v12, v11, v7}, Lrm0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x40

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    move-wide/from16 v21, v11

    .line 170
    .line 171
    const/4 v11, 0x5

    .line 172
    invoke-interface {v1, v0, v11}, Lrm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    or-int/lit8 v9, v9, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    move-wide/from16 v21, v11

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    invoke-interface {v1, v0, v11}, Lrm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    or-int/lit8 v9, v9, 0x10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_a
    move-wide/from16 v21, v11

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    invoke-interface {v1, v0, v11}, Lrm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    or-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    move-wide/from16 v21, v11

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-interface {v1, v0, v11}, Lrm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    or-int/lit8 v9, v9, 0x4

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_c
    const/4 v11, 0x1

    .line 212
    invoke-interface {v1, v0, v11}, Lrm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    or-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    move-wide/from16 v21, v11

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-interface {v1, v0, v12}, Lrm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    or-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    move-wide/from16 v21, v11

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move/from16 v19, v12

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_0
    move-wide/from16 v21, v11

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lrm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v8

    .line 245
    .line 246
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move-object/from16 v21, v3

    .line 261
    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    invoke-direct/range {v8 .. v24}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/w;Lcom/moloco/sdk/internal/error/crash/model/i0;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/k0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lx24;

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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lx24;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->n:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->m:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->k:Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->j:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->h:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 25
    .line 26
    iget-object v7, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    check-cast v10, Lh65;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual {v10, p0, v11, v1}, Lh65;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v11, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v10, p0, v1, v11, v12}, Lh65;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "java"

    .line 53
    .line 54
    invoke-static {v9, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v10, p0, v1, v9}, Lh65;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "fatal"

    .line 72
    .line 73
    invoke-static {v8, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v10, p0, v1, v8}, Lh65;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v1, "production"

    .line 91
    .line 92
    invoke-static {v7, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :goto_2
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v10, p0, v1, v7}, Lh65;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->f:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    invoke-virtual {v10, p0, v7, v1}, Lh65;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/v;->a:Lcom/moloco/sdk/internal/error/crash/model/v;

    .line 109
    .line 110
    iget-object v7, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->g:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-virtual {v10, p0, v8, v1, v7}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/moloco/sdk/internal/error/crash/model/i0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/h0;->a:Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    invoke-virtual {v10, p0, v7, v1, v6}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 141
    .line 142
    iget-object v6, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->i:Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-virtual {v10, p0, v7, v1, v6}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eqz v5, :cond_9

    .line 157
    .line 158
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/j0;->a:Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-interface {v10, p0, v6, v1, v5}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    if-eqz v4, :cond_b

    .line 173
    .line 174
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-interface {v10, p0, v5, v1, v4}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->l:Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-virtual {v10, p0, v4, v1, p2}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sget-object v1, Llg1;->a:Llg1;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static {v3, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    :goto_6
    const/16 p2, 0xc

    .line 206
    .line 207
    aget-object v4, v0, p2

    .line 208
    .line 209
    invoke-virtual {v10, p0, p2, v4, v3}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-interface {v10, p0}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    invoke-static {v2, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    :goto_7
    const/16 p2, 0xd

    .line 226
    .line 227
    aget-object v0, v0, p2

    .line 228
    .line 229
    invoke-virtual {v10, p0, p2, v0, v2}, Lh65;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-interface {p1, p0}, Lsm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method
