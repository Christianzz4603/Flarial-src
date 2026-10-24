.class public abstract Luv4;
.super Lk50;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Luv4;->b:J

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


# virtual methods
.method public final a(FJLu0a;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lu0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Luv4;->a:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Luv4;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, p2, p3}, Llz4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3}, Llz4;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Luv4;->a:Landroid/graphics/Shader;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Luv4;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3}, Luv4;->b(J)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Luv4;->a:Landroid/graphics/Shader;

    .line 39
    .line 40
    iput-wide p2, p0, Luv4;->b:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lol2;->f(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sget-wide v2, Lsh0;->b:J

    .line 51
    .line 52
    invoke-static {p2, p3, v2, v3}, Ltp5;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v2, v3}, Lu0a;->g(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p4, Lu0a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lu0a;->j(Landroid/graphics/Shader;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    const/high16 p2, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr p0, p2

    .line 82
    cmpg-float p0, p0, p1

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p4, p1}, Lu0a;->e(F)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public abstract b(J)Landroid/graphics/Shader;
.end method
