.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy;->b:Lcom/flarial/client/BackupActivity;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy;->a:B

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, Lmm0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v3, Lcom/flarial/client/BackupActivity;->x:I

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v7, v1, v3}, Lmm0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Lmm0;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Ldm0;->a:Lzr;

    .line 46
    .line 47
    iget-object v9, v0, Liy;->b:Lcom/flarial/client/BackupActivity;

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/flarial/client/BackupActivity;->a:Lua5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v1, "skip_minecraft_shizuku_disclosure"

    .line 60
    .line 61
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v1}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object/from16 v18, v1

    .line 77
    .line 78
    check-cast v18, Lpl3;

    .line 79
    .line 80
    iget-object v10, v9, Lcom/flarial/client/BackupActivity;->b:Ley3;

    .line 81
    .line 82
    iget-object v11, v9, Lcom/flarial/client/BackupActivity;->c:Ley3;

    .line 83
    .line 84
    iget-object v12, v9, Lcom/flarial/client/BackupActivity;->d:Ley3;

    .line 85
    .line 86
    iget-object v13, v9, Lcom/flarial/client/BackupActivity;->e:Ley3;

    .line 87
    .line 88
    iget-object v14, v9, Lcom/flarial/client/BackupActivity;->f:Ley3;

    .line 89
    .line 90
    iget-object v15, v9, Lcom/flarial/client/BackupActivity;->g:Ley3;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/flarial/client/BackupActivity;->h:Ley3;

    .line 93
    .line 94
    iget-object v1, v9, Lcom/flarial/client/BackupActivity;->i:Ley3;

    .line 95
    .line 96
    sget-object v3, Ld00;->b:Lyh0;

    .line 97
    .line 98
    sget-object v5, Ld00;->c:Ldp5;

    .line 99
    .line 100
    new-instance v8, Lky;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-direct/range {v8 .. v18}, Lky;-><init>(Lcom/flarial/client/BackupActivity;Ley3;Ley3;Ley3;Ley3;Ley3;Ley3;Ley3;Ley3;Lpl3;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x5575258d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7, v8}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v8, 0xd86

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Lm53;->a(Lyh0;Low4;Ldp5;Lil0;Lmm0;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v7}, Lmm0;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    sget v4, Lcom/flarial/client/BackupActivity;->x:I

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Leq1;

    .line 146
    .line 147
    const/high16 v5, 0x3e800000    # 0.25f

    .line 148
    .line 149
    mul-float/2addr v1, v5

    .line 150
    invoke-direct {v4, v1, v3}, Leq1;-><init>(FLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Liy;->b:Lcom/flarial/client/BackupActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lx6;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v1, v0, v4, v3}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
