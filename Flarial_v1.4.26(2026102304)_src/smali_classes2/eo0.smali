.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf22;

.field public final synthetic c:Ldt1;


# direct methods
.method public synthetic constructor <init>(Lf22;Ldt1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leo0;->b:Lf22;

    .line 4
    .line 5
    iput-object p2, p0, Leo0;->c:Ldt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leo0;->a:B

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Leo0;->c:Ldt1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lmm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Lmm0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Li60;->a:Lnw3;

    .line 40
    .line 41
    sget-object v1, Lbr2;->b:Lbr2;

    .line 42
    .line 43
    iget-wide v7, v1, Lbr2;->a:J

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/16 v12, 0xd

    .line 48
    .line 49
    move-object v11, v14

    .line 50
    invoke-static/range {v7 .. v12}, Li60;->b(JJLmm0;I)Lh60;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lzy;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, v6, v4}, Lzy;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const v4, -0x29204600

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v14, v3}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/high16 v15, 0x30000000

    .line 68
    .line 69
    const/16 v16, 0x1ee

    .line 70
    .line 71
    iget-object v7, v0, Leo0;->b:Lf22;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v11, v1

    .line 78
    invoke-static/range {v7 .. v16}, Lj40;->F(Lf22;Lkh3;ZLzv4;Lh60;Lnw3;Lil0;Lmm0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v14}, Lmm0;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Lmm0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v8, v1, 0x3

    .line 99
    .line 100
    if-eq v8, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/2addr v1, v5

    .line 104
    invoke-virtual {v7, v1, v3}, Lmm0;->N(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v6, Ldt1;->c:Z

    .line 111
    .line 112
    xor-int/2addr v1, v5

    .line 113
    sget-object v3, Li60;->a:Lnw3;

    .line 114
    .line 115
    sget-object v3, Lbr2;->b:Lbr2;

    .line 116
    .line 117
    iget-wide v3, v3, Lbr2;->a:J

    .line 118
    .line 119
    sget-object v5, Lbr2;->d:Lbr2;

    .line 120
    .line 121
    iget-wide v5, v5, Lbr2;->a:J

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-static/range {v3 .. v8}, Li60;->b(JJLmm0;I)Lh60;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v9, Lck7;->i:Lil0;

    .line 129
    .line 130
    const/high16 v11, 0x30000000

    .line 131
    .line 132
    const/16 v12, 0x1ea

    .line 133
    .line 134
    iget-object v0, v0, Leo0;->b:Lf22;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move v5, v1

    .line 140
    move-object v10, v7

    .line 141
    move-object v7, v3

    .line 142
    move-object v3, v0

    .line 143
    invoke-static/range {v3 .. v12}, Lj40;->F(Lf22;Lkh3;ZLzv4;Lh60;Lnw3;Lil0;Lmm0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v7}, Lmm0;->Q()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
