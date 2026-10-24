.class public abstract Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcj0;->p(FF)J

    .line 4
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
.end method

.method public static final a(Ljava/lang/String;Lh22;Lkh3;ZLig5;Lfq2;Leq2;ZIILst5;Lh22;Lsk3;Ls15;Lil0;Lmm0;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object/from16 v0, p15

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Lmm0;->Y(I)Lmm0;

    invoke-virtual {v0, v1}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lmm0;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Lmm0;->g(Z)Z

    move-result v6

    const/16 v8, 0x400

    const/16 v9, 0x800

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    or-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lmm0;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v4}, Lmm0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v11, p8

    invoke-virtual {v0, v11}, Lmm0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, Lmm0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v7, 0x20

    :cond_b
    or-int v7, v19, v7

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v6, p12

    invoke-virtual {v0, v6}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move v8, v9

    :cond_c
    or-int/2addr v7, v8

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v17, v7, v17

    const v7, 0x12492493

    and-int/2addr v7, v3

    const v9, 0x12492492

    if-ne v7, v9, :cond_f

    const v7, 0x12493

    and-int v7, v17, v7

    const v9, 0x12492

    if-ne v7, v9, :cond_f

    invoke-virtual {v0}, Lmm0;->z()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v0}, Lmm0;->Q()V

    move-object/from16 v12, p11

    goto/16 :goto_16

    .line 3
    :cond_f
    :goto_c
    invoke-virtual {v0}, Lmm0;->S()V

    and-int/lit8 v7, p16, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lmm0;->x()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-virtual {v0}, Lmm0;->Q()V

    move-object/from16 v19, p11

    goto :goto_e

    .line 5
    :cond_11
    :goto_d
    sget-object v7, Llb;->t:Llb;

    move-object/from16 v19, v7

    .line 6
    :goto_e
    invoke-virtual {v0}, Lmm0;->r()V

    .line 7
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    .line 8
    sget-object v6, Ldm0;->a:Lzr;

    if-ne v7, v6, :cond_12

    .line 9
    new-instance v7, Lve5;

    move-object/from16 p11, v6

    const-wide/16 v5, 0x0

    invoke-direct {v7, v1, v5, v6, v9}, Lve5;-><init>(Ljava/lang/String;JI)V

    .line 10
    invoke-static {v7}, Lu56;->A(Ljava/lang/Object;)Ley3;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lmm0;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-object/from16 p11, v6

    .line 12
    :goto_f
    move-object v5, v7

    check-cast v5, Lpl3;

    .line 13
    invoke-interface {v5}, Ls45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve5;

    .line 14
    iget-wide v9, v6, Lve5;->b:J

    .line 15
    iget-object v6, v6, Lve5;->c:Lag5;

    .line 16
    new-instance v7, Lve5;

    move/from16 v23, v3

    new-instance v3, Lvi;

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-direct {v3, v1, v8, v4}, Lvi;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 17
    invoke-direct {v7, v3, v9, v10, v6}, Lve5;-><init>(Lvi;JLag5;)V

    .line 18
    invoke-virtual {v0, v7}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    move-object/from16 v3, p11

    if-ne v4, v3, :cond_13

    goto :goto_10

    :cond_13
    const/4 v6, 0x4

    goto :goto_11

    :cond_14
    move-object/from16 v3, p11

    .line 20
    :goto_10
    new-instance v4, Lmb;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v5, v6}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v4}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 22
    :goto_11
    check-cast v4, Lf22;

    invoke-static {v4, v0}, Lol2;->q(Lf22;Lmm0;)V

    and-int/lit8 v4, v23, 0xe

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v4, v6, :cond_15

    move v4, v9

    goto :goto_12

    :cond_15
    move v4, v5

    .line 23
    :goto_12
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v3, :cond_17

    .line 24
    :cond_16
    invoke-static {v1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 26
    :cond_17
    move-object v10, v6

    check-cast v10, Lpl3;

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    .line 28
    new-instance v3, Lhh2;

    move v6, v9

    .line 29
    sget-object v9, Lgy2;->c:Lgy2;

    move-object/from16 v21, v7

    move v7, v6

    move-object/from16 v22, v8

    move v8, v6

    move-object v12, v4

    move-object/from16 v11, v22

    move/from16 v1, v23

    move/from16 v4, p7

    .line 30
    invoke-direct/range {v3 .. v9}, Lhh2;-><init>(ZIZIILgy2;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_18

    move v13, v6

    goto :goto_13

    :cond_18
    move/from16 v13, p9

    :goto_13
    if-eqz p7, :cond_19

    move v9, v6

    goto :goto_14

    :cond_19
    move/from16 v9, p8

    .line 31
    :goto_14
    invoke-virtual {v0, v10}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v1, 0x70

    const/16 v5, 0x20

    if-ne v8, v5, :cond_1a

    move v5, v6

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v7

    .line 32
    invoke-virtual {v0}, Lmm0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v12, :cond_1c

    .line 33
    :cond_1b
    new-instance v6, Lzg;

    const/4 v5, 0x2

    invoke-direct {v6, v2, v11, v10, v5}, Lzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v6}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 35
    :cond_1c
    check-cast v6, Lh22;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v7, v1, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v17, 0x9

    const v8, 0xe000

    and-int v10, v7, v8

    or-int/2addr v5, v10

    or-int v5, v5, v20

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v7, v10

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    or-int v20, v1, v20

    move/from16 v16, p3

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move-object/from16 v18, v0

    move v11, v4

    move-object v4, v6

    move v12, v9

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v6, p4

    move-object/from16 v9, p12

    move/from16 v19, v5

    move-object v15, v14

    move-object/from16 v5, p2

    move-object v14, v3

    move-object/from16 v3, v21

    .line 36
    invoke-static/range {v3 .. v20}, Lf40;->a(Lve5;Lh22;Lkh3;Lig5;Lst5;Lh22;Lsk3;Ls15;ZIILhh2;Leq2;ZLil0;Lmm0;II)V

    move-object v12, v8

    .line 37
    :goto_16
    invoke-virtual/range {p15 .. p15}, Lmm0;->s()Lwb4;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Ls10;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ls10;-><init>(Ljava/lang/String;Lh22;Lkh3;ZLig5;Lfq2;Leq2;ZIILst5;Lh22;Lsk3;Ls15;Lil0;I)V

    move-object/from16 v1, v24

    .line 38
    iput-object v0, v1, Lwb4;->d:Lv22;

    :cond_1d
    return-void
.end method
