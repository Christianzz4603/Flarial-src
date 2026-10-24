.class public abstract Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lod1;

.field public static final b:Lod1;

.field public static final c:Lxi4;

.field public static final d:Lii4;

.field public static final e:Lii4;

.field public static final f:Lii4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lb24;->f:Lb24;

    .line 2
    .line 3
    new-instance v1, Lod1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lui4;->a:Lod1;

    .line 10
    .line 11
    sget-object v0, Lb24;->d:Lb24;

    .line 12
    .line 13
    new-instance v1, Lod1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3}, Lod1;-><init>(Lf22;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lui4;->b:Lod1;

    .line 20
    .line 21
    new-instance v0, Lxi4;

    .line 22
    .line 23
    sget-wide v4, Lsh0;->i:J

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v5}, Lxi4;-><init>(ZJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lui4;->c:Lxi4;

    .line 29
    .line 30
    new-instance v0, Lxi4;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v5}, Lxi4;-><init>(ZJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lii4;

    .line 36
    .line 37
    const v1, 0x3e23d70a    # 0.16f

    .line 38
    .line 39
    .line 40
    const v2, 0x3e75c28f    # 0.24f

    .line 41
    .line 42
    .line 43
    const v3, 0x3da3d70a    # 0.08f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v2}, Lii4;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lui4;->d:Lii4;

    .line 50
    .line 51
    new-instance v0, Lii4;

    .line 52
    .line 53
    const v1, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    const v2, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v1}, Lii4;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lui4;->e:Lii4;

    .line 63
    .line 64
    new-instance v0, Lii4;

    .line 65
    .line 66
    const v4, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Lii4;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lui4;->f:Lii4;

    .line 73
    .line 74
    return-void
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
.end method

.method public static final a(Lmm0;)Lii2;
    .locals 8

    .line 1
    sget-wide v2, Lsh0;->i:J

    .line 2
    .line 3
    sget-object v0, Lui4;->a:Lod1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    move v4, v1

    .line 19
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v4, 0x5bf221e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lmm0;->W(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lsi4;->a(ZFJLmm0;II)Lz14;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, v7}, Lmm0;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    move-object v4, p0

    .line 41
    const p0, 0x5c08587

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lmm0;->W(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lmm0;->q(Z)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    invoke-static {v1, p0}, Laa1;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3, v2, v3}, Ltp5;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lui4;->c:Lxi4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lxi4;

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v3}, Lxi4;-><init>(ZJ)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
.end method
