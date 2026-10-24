.class public final Lrl0;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ln61;

.field public final b:J

.field public final c:Lh22;


# direct methods
.method public constructor <init>(Ln61;JLh22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl0;->a:Ln61;

    .line 5
    .line 6
    iput-wide p2, p0, Lrl0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lrl0;->c:Lh22;

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
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lva;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, Lua;

    .line 9
    .line 10
    invoke-direct {v1}, Lua;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Lkb0;->a:Ljb0;

    .line 16
    .line 17
    iget-object v2, p1, Ljb0;->a:Lm61;

    .line 18
    .line 19
    iget-object v3, p1, Ljb0;->b:Lcs2;

    .line 20
    .line 21
    iget-object v4, p1, Ljb0;->c:Ldb0;

    .line 22
    .line 23
    iget-wide v5, p1, Ljb0;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lrl0;->a:Ln61;

    .line 26
    .line 27
    iput-object v7, p1, Ljb0;->a:Lm61;

    .line 28
    .line 29
    sget-object v7, Lcs2;->a:Lcs2;

    .line 30
    .line 31
    iput-object v7, p1, Ljb0;->b:Lcs2;

    .line 32
    .line 33
    iput-object v1, p1, Ljb0;->c:Ldb0;

    .line 34
    .line 35
    iget-wide v7, p0, Lrl0;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Ljb0;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lua;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrl0;->c:Lh22;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lua;->h()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Ljb0;->a:Lm61;

    .line 51
    .line 52
    iput-object v3, p1, Ljb0;->b:Lcs2;

    .line 53
    .line 54
    iput-object v4, p1, Ljb0;->c:Ldb0;

    .line 55
    .line 56
    iput-wide v5, p1, Ljb0;->d:J

    .line 57
    .line 58
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrl0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llz4;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lrl0;->a:Ln61;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln61;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-interface {p0, v2}, Lm61;->N(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Llz4;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ln61;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {p0, v0}, Lm61;->N(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
