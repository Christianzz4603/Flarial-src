.class public final Ldg;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf22;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLf22;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldg;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ldg;->b:Lf22;

    .line 4
    .line 5
    iput-boolean p4, p0, Ldg;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg90;

    .line 2
    .line 3
    iget-object v0, p1, Lg90;->a:Lc60;

    .line 4
    .line 5
    invoke-interface {v0}, Lc60;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Llz4;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Ljp8;->N(Lg90;F)Lhe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg30;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    iget-wide v4, p0, Ldg;->a:J

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lh30;->a:Lh30;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v6}, Lh30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lol2;->i0(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, Lu56;->K(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lg30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcg;

    .line 55
    .line 56
    iget-object v3, p0, Ldg;->b:Lf22;

    .line 57
    .line 58
    iget-boolean p0, p0, Ldg;->c:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, p0, v0, v1}, Lcg;-><init>(Lf22;ZLhe;Lg30;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lg90;->a(Lh22;)Lrz1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
