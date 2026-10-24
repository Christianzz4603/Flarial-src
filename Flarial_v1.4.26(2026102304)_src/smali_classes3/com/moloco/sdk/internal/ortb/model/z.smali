.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/z;

.field public static final b:Lx24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 7
    .line 8
    new-instance v1, Lx24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lx24;-><init>(Ljava/lang/String;Lw32;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "player"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mtid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "moloco_sdk_configs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "moloco_sdk_events"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "moloco_sdk_click_metadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lx24;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx24;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lm65;->a:Lm65;

    .line 8
    .line 9
    invoke-static {v0}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 14
    .line 15
    invoke-static {v1}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 20
    .line 21
    invoke-static {v2}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 26
    .line 27
    invoke-static {v3}, Lcj0;->U(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    return-object v4
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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx24;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lrm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lrm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lm65;->a:Lm65;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v4, v6}, Lrm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lrm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/ortb/model/a0;-><init>(ILcom/moloco/sdk/internal/ortb/model/d;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/k1;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/ortb/model/i1;)V

    .line 111
    .line 112
    .line 113
    return-object v4
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx24;

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
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 15
    .line 16
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lx24;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4, p2}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v3}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, Lm65;->a:Lm65;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v3, v4, p2, v2}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v3}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v3, v2, p2, v1}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, v3, v1, p2, v0}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v3}, Lsm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    if-eqz p0, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, v3, v0, p2, p0}, Lsm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p1, v3}, Lsm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method
