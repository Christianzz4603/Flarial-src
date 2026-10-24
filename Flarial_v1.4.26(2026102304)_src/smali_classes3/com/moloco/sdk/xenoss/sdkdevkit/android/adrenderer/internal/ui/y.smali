.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lol2;->h(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    .line 12
    .line 13
    sget-wide v0, Lsh0;->d:J

    .line 14
    .line 15
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final a(Lkh3;Ljava/lang/String;Lf22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lmm0;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const v8, -0xfbf55f9

    .line 3
    invoke-virtual {v10, v8}, Lmm0;->Y(I)Lmm0;

    invoke-virtual {v10, v1}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v24, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v24

    :goto_0
    or-int v8, p5, v8

    invoke-virtual {v10, v2}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v10, v0}, Lmm0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_4

    invoke-virtual {v10}, Lmm0;->z()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v10}, Lmm0;->Q()V

    goto/16 :goto_25

    .line 5
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v9}, Lkh3;->h(Lkh3;)Lkh3;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    .line 6
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->e(Lkh3;ZLjava/lang/String;Laj4;Lf22;I)Lkh3;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 7
    invoke-virtual {v10, v12}, Lmm0;->X(I)V

    .line 8
    sget-object v13, Lux2;->b:Lq20;

    .line 9
    invoke-static {v13, v10, v3}, Lm40;->f(Lq20;Lmm0;I)Lp40;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 10
    invoke-virtual {v10, v15}, Lmm0;->X(I)V

    .line 11
    sget-object v12, Lin0;->f:Lod1;

    .line 12
    invoke-virtual {v10, v12}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v17

    .line 13
    move-object/from16 v15, v17

    check-cast v15, Lm61;

    .line 14
    sget-object v3, Lin0;->l:Lod1;

    .line 15
    invoke-virtual {v10, v3}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v19

    .line 16
    move-object/from16 v1, v19

    check-cast v1, Lcs2;

    .line 17
    sget-object v2, Lin0;->q:Lod1;

    .line 18
    invoke-virtual {v10, v2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    .line 19
    move-object/from16 v6, v19

    check-cast v6, Lww5;

    .line 20
    sget-object v19, Lam0;->W8:Lzl0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    .line 21
    sget-object v7, Lzl0;->b:Lhn0;

    .line 22
    invoke-static {v11}, Lx98;->l(Lkh3;)Lil0;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lmm0;->Z()V

    move/from16 v21, v8

    .line 24
    iget-boolean v8, v10, Lmm0;->R:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v10, v7}, Lmm0;->k(Lf22;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v10}, Lmm0;->j0()V

    goto :goto_4

    .line 27
    :goto_5
    iput-boolean v8, v10, Lmm0;->y:Z

    .line 28
    sget-object v8, Lzl0;->f:Lgh;

    .line 29
    invoke-static {v10, v8, v14}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 30
    sget-object v14, Lzl0;->d:Lgh;

    .line 31
    invoke-static {v10, v14, v15}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 32
    sget-object v15, Lzl0;->g:Lgh;

    .line 33
    invoke-static {v10, v15, v1}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lzl0;->h:Lgh;

    .line 35
    invoke-static {v10, v6, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lmm0;Lww5;Lgh;Lmm0;)Lsz4;

    move-result-object v6

    .line 36
    invoke-virtual {v11, v6, v10, v4}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-virtual {v10, v6}, Lmm0;->X(I)V

    const v11, -0x7f65a980

    .line 38
    invoke-virtual {v10, v11}, Lmm0;->X(I)V

    .line 39
    sget-object v11, Lc83;->d:Lvn;

    .line 40
    sget-object v6, Lux2;->o:Lo20;

    move-object/from16 v25, v9

    const v9, -0x1cd0f17e

    .line 41
    invoke-virtual {v10, v9}, Lmm0;->X(I)V

    const/16 v9, 0x36

    .line 42
    invoke-static {v11, v6, v10, v9}, Lki0;->a(Lzn;Lo20;Lmm0;I)Lmi0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 43
    invoke-virtual {v10, v9}, Lmm0;->X(I)V

    .line 44
    invoke-virtual {v10, v12}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Lm61;

    .line 46
    invoke-virtual {v10, v3}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Lcs2;

    .line 48
    invoke-virtual {v10, v2}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v26

    .line 49
    move-object/from16 v0, v26

    check-cast v0, Lww5;

    move-object/from16 v26, v2

    .line 50
    invoke-static/range {v25 .. v25}, Lx98;->l(Lkh3;)Lil0;

    move-result-object v2

    .line 51
    invoke-virtual {v10}, Lmm0;->Z()V

    move-object/from16 v25, v3

    .line 52
    iget-boolean v3, v10, Lmm0;->R:Z

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v10, v7}, Lmm0;->k(Lf22;)V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 54
    :cond_6
    invoke-virtual {v10}, Lmm0;->j0()V

    goto :goto_6

    .line 55
    :goto_7
    iput-boolean v3, v10, Lmm0;->y:Z

    .line 56
    invoke-static {v10, v8, v6}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 57
    invoke-static {v10, v14, v9}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 58
    invoke-static {v10, v15, v11}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 59
    invoke-static {v10, v0, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lmm0;Lww5;Lgh;Lmm0;)Lsz4;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v10, v4}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-virtual {v10, v0}, Lmm0;->X(I)V

    const v0, -0x455f09d5

    .line 62
    invoke-virtual {v10, v0}, Lmm0;->X(I)V

    if-eqz v5, :cond_7

    .line 63
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_8

    :cond_7
    const/high16 v0, 0x43000000    # 128.0f

    :goto_8
    const/16 v27, 0x0

    if-eqz v5, :cond_8

    .line 65
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, v27

    :goto_9
    if-eqz v5, :cond_9

    .line 66
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_a

    :cond_9
    move-object/from16 v3, v27

    .line 67
    :goto_a
    sget-object v5, Lhh3;->a:Lhh3;

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->j(Lkh3;F)Lkh3;

    move-result-object v6

    .line 68
    new-instance v9, Landroidx/compose/ui/ZIndexElement;

    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {v6, v9}, Lkh3;->h(Lkh3;)Lkh3;

    move-result-object v6

    if-eqz v3, :cond_b

    .line 71
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    .line 72
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_a

    .line 73
    invoke-static {v11}, Lnh0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 74
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    const/high16 v29, 0x41e00000    # 28.0f

    .line 75
    invoke-static/range {v28 .. v28}, Lol2;->f(I)J

    move-result-wide v9

    move-object/from16 v28, v11

    .line 76
    new-instance v11, Lsh0;

    invoke-direct {v11, v9, v10}, Lsh0;-><init>(J)V

    .line 77
    invoke-static/range {v28 .. v28}, Lnh0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 79
    invoke-static {v9}, Lol2;->f(I)J

    move-result-wide v9

    move-object/from16 v28, v2

    .line 80
    new-instance v2, Lsh0;

    invoke-direct {v2, v9, v10}, Lsh0;-><init>(J)V

    .line 81
    filled-new-array {v11, v2}, [Lsh0;

    move-result-object v2

    invoke-static {v2}, Lik2;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_b

    :cond_a
    move-object/from16 v28, v2

    const/high16 v29, 0x41e00000    # 28.0f

    move-object/from16 v31, v27

    :goto_b
    if-eqz v31, :cond_c

    .line 82
    new-instance v30, Ljv2;

    const-wide/16 v32, 0x0

    const-wide v34, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 83
    invoke-direct/range {v30 .. v35}, Ljv2;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v30

    .line 84
    invoke-static/range {v29 .. v29}, Ljk4;->a(F)Lik4;

    move-result-object v9

    .line 85
    invoke-static {v2, v9}, Landroidx/compose/foundation/a;->a(Ljv2;Lik4;)Lkh3;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object/from16 v28, v2

    const/high16 v29, 0x41e00000    # 28.0f

    :cond_c
    move-object v2, v5

    .line 86
    :goto_c
    invoke-interface {v6, v2}, Lkh3;->h(Lkh3;)Lkh3;

    move-result-object v2

    if-eqz v3, :cond_d

    .line 87
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_d

    :cond_d
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    :goto_d
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->e(Lkh3;F)Lkh3;

    move-result-object v2

    if-eqz v3, :cond_e

    .line 90
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, v27

    :goto_e
    if-eqz v3, :cond_f

    .line 91
    invoke-static/range {v29 .. v29}, Ljk4;->a(F)Lik4;

    move-result-object v3

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljk4;->a(F)Lik4;

    move-result-object v3

    :goto_f
    invoke-static {v2, v3}, Lf40;->j(Lkh3;Lzv4;)Lkh3;

    move-result-object v2

    move-object/from16 v10, p4

    const v3, 0x2bb5b5d7

    .line 93
    invoke-virtual {v10, v3}, Lmm0;->X(I)V

    const/4 v3, 0x0

    .line 94
    invoke-static {v13, v10, v3}, Lm40;->f(Lq20;Lmm0;I)Lp40;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 95
    invoke-virtual {v10, v9}, Lmm0;->X(I)V

    .line 96
    invoke-virtual {v10, v12}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lm61;

    move-object/from16 v9, v25

    .line 98
    invoke-virtual {v10, v9}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Lcs2;

    move-object/from16 v11, v26

    .line 100
    invoke-virtual {v10, v11}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Lww5;

    .line 102
    invoke-static {v2}, Lx98;->l(Lkh3;)Lil0;

    move-result-object v2

    .line 103
    invoke-virtual {v10}, Lmm0;->Z()V

    .line 104
    iget-boolean v12, v10, Lmm0;->R:Z

    if-eqz v12, :cond_10

    .line 105
    invoke-virtual {v10, v7}, Lmm0;->k(Lf22;)V

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    .line 106
    :cond_10
    invoke-virtual {v10}, Lmm0;->j0()V

    goto :goto_10

    .line 107
    :goto_11
    iput-boolean v7, v10, Lmm0;->y:Z

    .line 108
    invoke-static {v10, v8, v6}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 109
    invoke-static {v10, v14, v3}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 110
    invoke-static {v10, v15, v9}, Lck7;->V(Lmm0;Lv22;Ljava/lang/Object;)V

    .line 111
    invoke-static {v10, v11, v1, v10}, Lcom/moloco/sdk/acm/db/c;->b(Lmm0;Lww5;Lgh;Lmm0;)Lsz4;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v10, v4}, Lil0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 113
    invoke-virtual {v10, v1}, Lmm0;->X(I)V

    const v1, -0x7f65a980

    .line 114
    invoke-virtual {v10, v1}, Lmm0;->X(I)V

    .line 115
    sget-object v1, Luq0;->a:Lzr;

    .line 116
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->j(Lkh3;F)Lkh3;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v3, v28

    .line 117
    invoke-static {v3, v1, v0, v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b(Ljava/lang/String;Lvq0;Lkh3;Lmm0;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-static {v10, v3, v3, v0, v3}, Lj90;->v(Lmm0;ZZZZ)V

    .line 119
    invoke-virtual {v10, v3}, Lmm0;->q(Z)V

    const v1, 0x3e877f0b

    .line 120
    invoke-virtual {v10, v1}, Lmm0;->X(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_13

    .line 121
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(Lkh3;F)Lkh3;

    move-result-object v2

    invoke-static {v10, v2}, Lbd7;->c(Lmm0;Lkh3;)V

    move-object v2, v5

    .line 122
    sget-wide v4, Lsh0;->d:J

    move-object/from16 v3, p3

    .line 123
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Li69;->C(I)J

    move-result-wide v6

    .line 125
    new-instance v8, Llg5;

    invoke-direct {v8, v6, v7}, Llg5;-><init>(J)V

    goto :goto_12

    :cond_11
    move-object/from16 v8, v27

    :goto_12
    const v6, 0x3e8797ed

    .line 126
    invoke-virtual {v10, v6}, Lmm0;->X(I)V

    if-nez v8, :cond_12

    .line 127
    sget-object v6, Lgp5;->b:Lod1;

    .line 128
    invoke-virtual {v10, v6}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lep5;

    .line 130
    iget-object v6, v6, Lep5;->k:Lig5;

    .line 131
    iget-object v6, v6, Lig5;->a:Ld25;

    .line 132
    iget-wide v6, v6, Ld25;->b:J

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    .line 133
    :cond_12
    iget-wide v6, v8, Llg5;->a:J

    goto :goto_13

    .line 134
    :goto_14
    invoke-virtual {v10, v8}, Lmm0;->q(Z)V

    move/from16 v17, v8

    .line 135
    sget-object v8, Lez1;->h:Lez1;

    shr-int/lit8 v9, v21, 0x3

    and-int/lit8 v9, v9, 0xe

    const v11, 0x30180

    or-int v21, v9, v11

    const/16 v22, 0xc30

    const v23, 0xd7d2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v37, v2

    move-object/from16 v36, v20

    move/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v20, p4

    .line 136
    invoke-static/range {v2 .. v23}, Lmf5;->c(Ljava/lang/String;Lkh3;JJLez1;Ley1;JLhd5;JIZILh22;Lig5;Lmm0;III)V

    move-object/from16 v10, v20

    goto :goto_15

    :cond_13
    move-object/from16 v37, v5

    move-object/from16 v1, v19

    move-object/from16 v36, v20

    const/4 v0, 0x0

    .line 137
    :goto_15
    invoke-virtual {v10, v0}, Lmm0;->q(Z)V

    if-eqz v1, :cond_14

    .line 138
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:I

    int-to-float v2, v2

    move v3, v2

    goto :goto_16

    :cond_14
    const/high16 v3, 0x41400000    # 12.0f

    :goto_16
    if-eqz v1, :cond_15

    .line 139
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-static {v2}, Lol2;->f(I)J

    move-result-wide v4

    goto :goto_17

    .line 142
    :cond_15
    sget-wide v4, Lsh0;->g:J

    :goto_17
    if-eqz v1, :cond_16

    .line 143
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-static {v2}, Lol2;->f(I)J

    move-result-wide v6

    goto :goto_18

    .line 146
    :cond_16
    sget-wide v6, Lsh0;->c:J

    :goto_18
    if-eqz v1, :cond_17

    .line 147
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->e:I

    :goto_19
    move v8, v2

    goto :goto_1a

    :cond_17
    const/16 v2, 0x9

    goto :goto_19

    :goto_1a
    if-eqz v1, :cond_18

    .line 148
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Ljava/lang/Float;

    goto :goto_1b

    :cond_18
    move-object/from16 v1, v27

    :goto_1b
    const v2, 0x3e87f1a2

    .line 149
    invoke-virtual {v10, v2}, Lmm0;->X(I)V

    if-nez v1, :cond_19

    move-object/from16 v12, v37

    goto :goto_1c

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v12, v37

    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(Lkh3;F)Lkh3;

    move-result-object v1

    invoke-static {v10, v1}, Lbd7;->c(Lmm0;Lkh3;)V

    const/4 v9, 0x0

    const/16 v11, 0x30

    .line 151
    invoke-static/range {v2 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->l(FFJJILkh3;Lmm0;I)V

    .line 152
    :goto_1c
    invoke-virtual {v10, v0}, Lmm0;->q(Z)V

    move-object/from16 v1, v36

    if-eqz v1, :cond_1a

    .line 153
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1d

    :cond_1a
    const/high16 v2, 0x41000000    # 8.0f

    .line 155
    :goto_1d
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(Lkh3;F)Lkh3;

    move-result-object v2

    invoke-static {v10, v2}, Lbd7;->c(Lmm0;Lkh3;)V

    if-eqz v1, :cond_1b

    .line 156
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 157
    :cond_1b
    const-string v2, "GET"

    :cond_1c
    if-eqz v1, :cond_1d

    .line 158
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Ljava/lang/Integer;

    move-object v4, v3

    goto :goto_1e

    :cond_1d
    move-object/from16 v4, v27

    :goto_1e
    if-eqz v1, :cond_1e

    .line 159
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:Ljava/lang/Integer;

    move-object v5, v3

    goto :goto_1f

    :cond_1e
    move-object/from16 v5, v27

    :goto_1f
    if-eqz v1, :cond_1f

    .line 160
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_20

    :cond_1f
    move-object/from16 v3, v27

    :goto_20
    if-eqz v1, :cond_20

    .line 161
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->f:Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 162
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 163
    invoke-static {v6}, Lol2;->f(I)J

    move-result-wide v6

    :goto_21
    move-wide v8, v6

    goto :goto_22

    :cond_20
    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:J

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_21

    .line 164
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->g:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 165
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 166
    invoke-static {v1}, Lol2;->f(I)J

    move-result-wide v6

    goto :goto_23

    :cond_21
    sget-wide v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    :goto_23
    if-eqz v3, :cond_22

    .line 167
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    move-object/from16 v27, v1

    :cond_22
    move-wide v10, v6

    if-eqz v3, :cond_23

    const/4 v7, 0x1

    goto :goto_24

    :cond_23
    move v7, v0

    :goto_24
    if-eqz v3, :cond_24

    .line 168
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_24
    move/from16 v12, v24

    const/16 v14, 0x30

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v6, v27

    .line 170
    invoke-static/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b(Ljava/lang/String;Lf22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILmm0;I)V

    move-object v10, v13

    const/4 v1, 0x1

    .line 171
    invoke-static {v10, v0, v0, v1, v0}, Lj90;->v(Lmm0;ZZZZ)V

    invoke-static {v10, v0, v0, v0, v1}, Lj90;->v(Lmm0;ZZZZ)V

    .line 172
    invoke-virtual {v10, v0}, Lmm0;->q(Z)V

    .line 173
    invoke-virtual {v10, v0}, Lmm0;->q(Z)V

    .line 174
    :goto_25
    invoke-virtual {v10}, Lmm0;->s()Lwb4;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lg4;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf22;Ljava/lang/Object;IB)V

    .line 175
    iput-object v0, v7, Lwb4;->d:Lv22;

    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILmm0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0x66a192d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v9}, Lmm0;->Y(I)Lmm0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v2, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v2

    .line 44
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v14}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Lmm0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lmm0;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v7, v8}, Lmm0;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v10

    .line 144
    :cond_d
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    move-wide/from16 v12, p8

    .line 148
    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Lmm0;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v9, v10

    .line 163
    :cond_f
    const/high16 v10, 0x6000000

    .line 164
    .line 165
    and-int/2addr v10, v2

    .line 166
    if-nez v10, :cond_11

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lmm0;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    const/high16 v10, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v10, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v9, v10

    .line 180
    :cond_11
    const/high16 v15, 0x30000000

    .line 181
    .line 182
    or-int v16, v9, v15

    .line 183
    .line 184
    const v9, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int v9, v16, v9

    .line 188
    .line 189
    const v10, 0x12492492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_13

    .line 193
    .line 194
    invoke-virtual {v11}, Lmm0;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    invoke-virtual {v11}, Lmm0;->Q()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_13
    :goto_a
    const v9, -0x63a7b0eb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v9}, Lmm0;->X(I)V

    .line 210
    .line 211
    .line 212
    const v9, 0x78a807bc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Lmm0;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lmm0;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Ldm0;->a:Lzr;

    .line 223
    .line 224
    if-ne v9, v10, :cond_14

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v11, v9}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    check-cast v9, Lpl3;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-virtual {v11, v10}, Lmm0;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lmm0;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Ls45;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    float-to-double v9, v9

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    double-to-float v2, v2

    .line 267
    const/high16 v3, 0x43960000    # 300.0f

    .line 268
    .line 269
    mul-float/2addr v2, v3

    .line 270
    move/from16 v17, v3

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    double-to-float v3, v3

    .line 277
    mul-float v3, v3, v17

    .line 278
    .line 279
    invoke-static {v2, v3}, Lcj0;->v(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-double/2addr v9, v2

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    double-to-float v2, v2

    .line 294
    mul-float v2, v2, v17

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    double-to-float v3, v3

    .line 301
    mul-float v3, v3, v17

    .line 302
    .line 303
    invoke-static {v2, v3}, Lcj0;->v(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_15
    invoke-static {v5}, Lnh0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lol2;->f(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    new-instance v4, Lsh0;

    .line 331
    .line 332
    invoke-direct {v4, v2, v3}, Lsh0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lnh0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Lol2;->f(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    new-instance v9, Lsh0;

    .line 350
    .line 351
    invoke-direct {v9, v2, v3}, Lsh0;-><init>(J)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v4, v9}, [Lsh0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lik2;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_b
    move-object/from16 v19, v2

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    :goto_c
    new-instance v2, Lsh0;

    .line 366
    .line 367
    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:J

    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, Lsh0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lsh0;

    .line 373
    .line 374
    invoke-direct {v9, v3, v4}, Lsh0;-><init>(J)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v2, v9}, [Lsh0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lik2;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_b

    .line 386
    :goto_d
    new-instance v18, Ljv2;

    .line 387
    .line 388
    invoke-direct/range {v18 .. v23}, Ljv2;-><init>(Ljava/util/List;JJ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    sget-object v3, Ljk4;->a:Lik4;

    .line 394
    .line 395
    shr-int/lit8 v4, v16, 0x15

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xe

    .line 398
    .line 399
    shr-int/lit8 v9, v16, 0xf

    .line 400
    .line 401
    and-int/lit8 v9, v9, 0x70

    .line 402
    .line 403
    or-int/2addr v4, v9

    .line 404
    const/16 v13, 0xc

    .line 405
    .line 406
    move v12, v4

    .line 407
    move-wide v9, v7

    .line 408
    move-wide/from16 v7, p8

    .line 409
    .line 410
    invoke-static/range {v7 .. v13}, Lj60;->a(JJLmm0;II)Lz01;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-wide v7, v9

    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    new-instance v4, La40;

    .line 418
    .line 419
    int-to-float v9, v0

    .line 420
    invoke-direct {v4, v9, v2}, La40;-><init>(FLk50;)V

    .line 421
    .line 422
    .line 423
    :goto_e
    move-object v12, v4

    .line 424
    goto :goto_f

    .line 425
    :cond_17
    const/4 v4, 0x0

    .line 426
    goto :goto_e

    .line 427
    :goto_f
    sget-object v2, Lhh3;->a:Lhh3;

    .line 428
    .line 429
    if-eqz p2, :cond_19

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    const v10, 0x3ea8f5c3    # 0.33f

    .line 441
    .line 442
    .line 443
    mul-float/2addr v9, v10

    .line 444
    int-to-float v4, v4

    .line 445
    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/d;->k(Lkh3;FF)Lkh3;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_18

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_18
    move-object v2, v4

    .line 453
    :cond_19
    :goto_10
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;

    .line 454
    .line 455
    move-object/from16 v9, p3

    .line 456
    .line 457
    invoke-direct {v4, v1, v9, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 458
    .line 459
    .line 460
    const v10, -0x1bfddb1b

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v11, v4}, Lpw6;->l(ILmm0;Lw22;)Lil0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    shr-int/lit8 v10, v16, 0x3

    .line 468
    .line 469
    and-int/lit8 v10, v10, 0xe

    .line 470
    .line 471
    or-int v17, v10, v15

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/16 v18, 0x11c

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v7, p1

    .line 479
    .line 480
    move-object v8, v2

    .line 481
    move-object v15, v4

    .line 482
    move-object/from16 v16, v11

    .line 483
    .line 484
    move-object v11, v3

    .line 485
    invoke-static/range {v7 .. v18}, Lg60;->a(Lf22;Lkh3;ZLa11;Lzv4;La40;Lz01;Lnw3;Lil0;Lmm0;II)V

    .line 486
    .line 487
    .line 488
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lmm0;->s()Lwb4;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_1a

    .line 493
    .line 494
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-wide/from16 v7, p6

    .line 503
    .line 504
    move-wide/from16 v9, p8

    .line 505
    .line 506
    move/from16 v11, p10

    .line 507
    .line 508
    move/from16 v12, p12

    .line 509
    .line 510
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;-><init>(Ljava/lang/String;Lf22;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v13, Lwb4;->d:Lv22;

    .line 514
    .line 515
    :cond_1a
    return-void
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method
