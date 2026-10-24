.class public abstract Lmf5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lod1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb24;->n:Lb24;

    .line 2
    .line 3
    new-instance v1, Lod1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmf5;->a:Lod1;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final a(Lig5;Lil0;Lmm0;I)V
    .locals 2

    .line 1
    const v0, 0x69a2bc9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lmm0;->Y(I)Lmm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lmm0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lmm0;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lmf5;->a:Lod1;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lig5;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lig5;->d(Lig5;)Lig5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lod1;->a(Ljava/lang/Object;)Lkk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x38

    .line 51
    .line 52
    invoke-static {v0, p1, p2, v1}, Lpw6;->b(Lkk;Lv22;Lmm0;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lmm0;->s()Lwb4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lwc;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lwb4;->d:Lv22;

    .line 69
    .line 70
    :cond_3
    return-void
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
.end method

.method public static final b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;Lmm0;II)V
    .locals 34

    move-wide/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v5, 0x3d476b43

    .line 1
    invoke-virtual {v0, v5}, Lmm0;->Y(I)Lmm0;

    and-int/lit8 v5, v1, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_1

    invoke-virtual {v0, v12}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_3

    invoke-virtual {v0, v13}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3, v4}, Lmm0;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    move-wide/from16 v6, p4

    if-nez v8, :cond_7

    invoke-virtual {v0, v6, v7}, Lmm0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v17

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    :goto_4
    or-int v5, v5, v19

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    const/4 v9, 0x0

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v9}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v22

    goto :goto_5

    :cond_8
    move/from16 v8, v21

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v23, v1, v8

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    move/from16 v23, v8

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v24

    goto :goto_6

    :cond_a
    move/from16 v26, v25

    :goto_6
    or-int v5, v5, v26

    goto :goto_7

    :cond_b
    move/from16 v23, v8

    move-object/from16 v8, p6

    :goto_7
    const/high16 v26, 0x180000

    and-int v27, v1, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v10, p7

    if-nez v27, :cond_d

    invoke-virtual {v0, v10}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_8

    :cond_c
    move/from16 v30, v28

    :goto_8
    or-int v5, v5, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v1, v30

    move-wide/from16 v14, p8

    if-nez v30, :cond_f

    invoke-virtual {v0, v14, v15}, Lmm0;->e(J)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v32, 0x400000

    :goto_9
    or-int v5, v5, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v1, v32

    if-nez v32, :cond_11

    invoke-virtual {v0, v9}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v5, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_13

    invoke-virtual {v0, v11}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v9, 0x10000000

    :goto_b
    or-int/2addr v5, v9

    :cond_13
    and-int/lit8 v9, v2, 0x6

    move-wide/from16 v3, p11

    if-nez v9, :cond_15

    invoke-virtual {v0, v3, v4}, Lmm0;->e(J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v9, v2, v18

    goto :goto_d

    :cond_15
    move v9, v2

    :goto_d
    and-int/lit8 v18, v2, 0x30

    move/from16 v1, p13

    if-nez v18, :cond_17

    invoke-virtual {v0, v1}, Lmm0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v27, 0x20

    goto :goto_e

    :cond_16
    const/16 v27, 0x10

    :goto_e
    or-int v9, v9, v27

    :cond_17
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_19

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lmm0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v30, 0x100

    goto :goto_f

    :cond_18
    const/16 v30, 0x80

    :goto_f
    or-int v9, v9, v30

    goto :goto_10

    :cond_19
    move/from16 v1, p14

    :goto_10
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lmm0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v9, v9, v16

    goto :goto_11

    :cond_1b
    move/from16 v1, p15

    :goto_11
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmm0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v9, v9, v21

    :cond_1d
    and-int v1, v2, v23

    if-nez v1, :cond_1f

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lmm0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v24, v25

    :goto_12
    or-int v9, v9, v24

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p16

    :goto_13
    and-int v16, v2, v26

    move-object/from16 v1, p17

    if-nez v16, :cond_21

    invoke-virtual {v0, v1}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v9, v9, v28

    :cond_21
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int/2addr v1, v9

    const v2, 0x92492

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Lmm0;->z()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_14

    .line 2
    :cond_22
    invoke-virtual {v0}, Lmm0;->Q()V

    goto/16 :goto_19

    .line 3
    :cond_23
    :goto_14
    invoke-virtual {v0}, Lmm0;->S()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lmm0;->x()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_15

    .line 4
    :cond_24
    invoke-virtual {v0}, Lmm0;->Q()V

    :cond_25
    :goto_15
    invoke-virtual {v0}, Lmm0;->r()V

    .line 5
    sget-object v1, Ljq0;->a:Lod1;

    .line 6
    invoke-virtual {v0, v1}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsh0;

    .line 8
    iget-wide v1, v1, Lsh0;->a:J

    .line 9
    sget-object v3, Leq0;->a:Lod1;

    .line 10
    invoke-virtual {v0, v3}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-wide/16 v16, 0x10

    cmp-long v4, p2, v16

    if-eqz v4, :cond_26

    move-wide/from16 v1, p2

    goto :goto_16

    .line 12
    :cond_26
    invoke-virtual/range {p17 .. p17}, Lig5;->b()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-eqz v4, :cond_27

    .line 13
    invoke-virtual/range {p17 .. p17}, Lig5;->b()J

    move-result-wide v1

    goto :goto_16

    .line 14
    :cond_27
    invoke-static {v1, v2, v3}, Lsh0;->b(JF)J

    move-result-wide v1

    :goto_16
    if-eqz v11, :cond_28

    .line 15
    iget v3, v11, Lhd5;->a:I

    :goto_17
    move/from16 v28, v3

    goto :goto_18

    :cond_28
    const/high16 v3, -0x80000000

    goto :goto_17

    :goto_18
    const-wide/16 v19, 0x0

    const v31, 0xfd6f51

    const/16 v27, 0x0

    move-wide/from16 v29, p11

    move-object/from16 v18, p17

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-wide/from16 v25, v14

    .line 16
    invoke-static/range {v18 .. v31}, Lig5;->e(Lig5;JJLez1;Ley1;JLqd5;IJI)Lig5;

    move-result-object v14

    .line 17
    invoke-virtual {v0, v1, v2}, Lmm0;->e(J)Z

    move-result v3

    .line 18
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    .line 19
    sget-object v3, Ldm0;->a:Lzr;

    if-ne v4, v3, :cond_2a

    .line 20
    :cond_29
    new-instance v4, Lhf5;

    invoke-direct {v4, v1, v2}, Lhf5;-><init>(J)V

    .line 21
    invoke-virtual {v0, v4}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 22
    :cond_2a
    move-object/from16 v20, v4

    check-cast v20, Lxh0;

    and-int/lit8 v1, v5, 0x7e

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v23, 0x0

    const/16 v19, 0x1

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v15, p16

    move-object/from16 v21, v0

    .line 23
    invoke-static/range {v12 .. v23}, Lpo7;->b(Ljava/lang/String;Lkh3;Lig5;Lh22;IZIILxh0;Lmm0;II)V

    .line 24
    :goto_19
    invoke-virtual/range {p18 .. p18}, Lmm0;->s()Lwb4;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Ljf5;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ljf5;-><init>(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;II)V

    move-object/from16 v1, v33

    .line 25
    iput-object v0, v1, Lwb4;->d:Lv22;

    :cond_2b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;Lmm0;III)V
    .locals 30

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x15d2a760

    .line 1
    invoke-virtual {v0, v4}, Lmm0;->Y(I)Lmm0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Lmm0;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v8, v9}, Lmm0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    if-eqz v18, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v1, v21

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_8

    :cond_d
    move/from16 v22, v19

    :goto_8
    or-int v7, v7, v22

    :goto_9
    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_e

    or-int v7, v7, v23

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v23, v1, v23

    move-object/from16 v14, p7

    if-nez v23, :cond_10

    invoke-virtual {v0, v14}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    const/high16 v24, 0x6c00000

    or-int v24, v7, v24

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_12

    const/high16 v24, 0x36c00000

    or-int v24, v7, v24

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v24, v24, v25

    :goto_d
    or-int/lit8 v25, v2, 0x6

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_14

    or-int/lit8 v25, v2, 0x36

    move/from16 v26, v1

    :goto_e
    move/from16 v1, v25

    goto :goto_10

    :cond_14
    and-int/lit8 v26, v2, 0x30

    if-nez v26, :cond_16

    move/from16 v26, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lmm0;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v25, v25, v16

    goto :goto_e

    :cond_16
    move/from16 v26, v1

    move/from16 v1, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v1, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v1, v1, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_19

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lmm0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v23, 0x800

    goto :goto_11

    :cond_18
    const/16 v23, 0x400

    :goto_11
    or-int v16, v16, v23

    :goto_12
    move/from16 v1, v16

    goto :goto_13

    :cond_19
    move/from16 v1, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v1, 0x6000

    const v16, 0x8000

    and-int v17, v3, v16

    if-nez v17, :cond_1a

    move/from16 v17, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v19, v20

    goto :goto_14

    :cond_1a
    move/from16 v17, v1

    move-object/from16 v1, p17

    :cond_1b
    :goto_14
    or-int v17, v17, v19

    const v19, 0x12492493

    and-int v1, v24, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    const v1, 0x12493

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Lmm0;->z()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lmm0;->Q()V

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v3, v11

    move-wide/from16 v12, p11

    move-object v11, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-wide/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_1e

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v0}, Lmm0;->S()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lmm0;->x()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v0}, Lmm0;->Q()V

    and-int v1, v3, v16

    if-eqz v1, :cond_1f

    and-int v17, v17, v2

    :cond_1f
    move-object/from16 v1, p1

    move/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object v6, v5

    move-object v10, v7

    move-wide v4, v8

    move-wide v2, v11

    move-object v7, v14

    move/from16 v0, v17

    move-wide/from16 v8, p8

    move-wide/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v17, p17

    goto/16 :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 5
    sget-object v1, Lhh3;->a:Lhh3;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p1

    :goto_17
    if-eqz v10, :cond_22

    .line 6
    sget-wide v10, Lsh0;->i:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    .line 7
    sget-wide v8, Llg5;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v18, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v22, :cond_25

    move-object v14, v6

    .line 8
    :cond_25
    sget-wide v12, Llg5;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v26, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v4, :cond_28

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v4, p15

    .line 9
    :goto_1b
    sget-object v18, Lfn4;->y:Lfn4;

    and-int v16, v3, v16

    if-eqz v16, :cond_29

    move/from16 v16, v2

    .line 10
    sget-object v2, Lmf5;->a:Lod1;

    .line 11
    invoke-virtual {v0, v2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig5;

    and-int v17, v17, v16

    move-object v0, v14

    move v14, v7

    move-object v7, v0

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-wide v2, v10

    :goto_1c
    move-object v10, v6

    move-object v6, v5

    move/from16 v29, v15

    move v15, v4

    move-wide v4, v8

    move-wide v8, v12

    move-wide v11, v8

    move/from16 v13, v29

    goto :goto_1d

    :cond_29
    move-object v0, v14

    move v14, v7

    move-object v7, v0

    move-wide v2, v10

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v17, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p18 .. p18}, Lmm0;->r()V

    const v18, 0x7ffffffe

    and-int v19, v24, v18

    move-object/from16 p1, v1

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6186

    move/from16 v18, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v18, v1

    shl-int/lit8 v0, v0, 0x3

    or-int v1, v1, v21

    const/high16 v18, 0x380000

    and-int v0, v0, v18

    or-int v20, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, p18

    .line 12
    invoke-static/range {v0 .. v20}, Lmf5;->b(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;Lmm0;II)V

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move-object v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    .line 13
    :goto_1e
    invoke-virtual/range {p18 .. p18}, Lmm0;->s()Lwb4;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lkf5;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lkf5;-><init>(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;III)V

    move-object/from16 v1, v28

    .line 14
    iput-object v0, v1, Lwb4;->d:Lv22;

    :cond_2a
    return-void
.end method
