.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Let1;


# direct methods
.method public synthetic constructor <init>(Let1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo0;->b:Let1;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo0;->a:B

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
    iget-object v0, v0, Lbo0;->b:Let1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmm0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lmm0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Let1;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Let1;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "A config with UUID "

    .line 47
    .line 48
    const-string v4, " already exists. Import this file as a new config instead?"

    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v0, v4}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v0, Let1;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Import \""

    .line 59
    .line 60
    const-string v4, "\" and make it the active config for the next launch?"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v13, Lst1;->a:Liy1;

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v28, 0x1ffbe

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/high16 v26, 0x180000

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    invoke-static/range {v6 .. v28}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v25, v1

    .line 103
    .line 104
    invoke-virtual/range {v25 .. v25}, Lmm0;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lmm0;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit8 v7, v6, 0x3

    .line 121
    .line 122
    if-eq v7, v4, :cond_3

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_3
    and-int/lit8 v4, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lmm0;->N(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v0, Let1;->d:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, "Config Already Exists"

    .line 138
    .line 139
    :goto_3
    move-object/from16 v26, v0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const-string v0, "Import Config"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    sget-object v33, Lst1;->a:Liy1;

    .line 146
    .line 147
    sget-object v32, Lez1;->g:Lez1;

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const v48, 0x1ff9e

    .line 152
    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-wide/16 v28, 0x0

    .line 157
    .line 158
    const-wide/16 v30, 0x0

    .line 159
    .line 160
    const-wide/16 v34, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const-wide/16 v38, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/high16 v46, 0x1b0000

    .line 179
    .line 180
    move-object/from16 v45, v1

    .line 181
    .line 182
    invoke-static/range {v26 .. v48}, Llf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLqd5;Lhd5;JIZIILig5;Lmm0;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object/from16 v45, v1

    .line 187
    .line 188
    invoke-virtual/range {v45 .. v45}, Lmm0;->Q()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
