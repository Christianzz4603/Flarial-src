.class public final Lz75;
.super Lq51;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljs2;
.implements Li34;
.implements Lax1;


# instance fields
.field public p:Lf22;

.field public q:Z

.field public final r:Lpa5;


# direct methods
.method public constructor <init>(Lf22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz75;->p:Lf22;

    .line 5
    .line 6
    new-instance p1, Lqy3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lqy3;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lka5;->a:Ly24;

    .line 14
    .line 15
    new-instance v0, Lpa5;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p1}, Lpa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv22;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq51;->J0(Ln51;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz75;->r:Lpa5;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz75;->r:Lpa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa5;->Z()V

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

.method public final f(Ld63;Lz53;J)Lc63;
    .locals 3

    .line 1
    const/high16 p0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm61;->N(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v2, p3, p4}, Lpo7;->I(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lz53;->S(J)Lj14;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lj14;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, Lj14;->a:I

    .line 29
    .line 30
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Luj2;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p2, v0, p0, v2}, Luj2;-><init>(Ljava/lang/Object;IIB)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llg1;->a:Llg1;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p0, v1}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public final o(Ly24;Lz24;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz75;->r:Lpa5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpa5;->o(Ly24;Lz24;J)V

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

.method public final u(Lsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsx1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lz75;->q:Z

    .line 6
    .line 7
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
