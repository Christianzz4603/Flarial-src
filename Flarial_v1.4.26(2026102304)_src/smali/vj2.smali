.class public final Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lhs2;
.implements Lih3;


# instance fields
.field public final a:Lv16;

.field public final b:Ley3;

.field public final c:Ley3;


# direct methods
.method public constructor <init>(Lv16;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj2;->a:Lv16;

    .line 5
    .line 6
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvj2;->b:Ley3;

    .line 11
    .line 12
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvj2;->c:Ley3;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvj2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvj2;

    .line 12
    .line 13
    iget-object p1, p1, Lvj2;->a:Lv16;

    .line 14
    .line 15
    iget-object p0, p0, Lvj2;->a:Lv16;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final f(Ld63;Lz53;J)Lc63;
    .locals 5

    .line 1
    iget-object p0, p0, Lvj2;->b:Ley3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv16;

    .line 8
    .line 9
    invoke-interface {p1}, Lml2;->getLayoutDirection()Lcs2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lv16;->a(Ld63;Lcs2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv16;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lv16;->b(Lm61;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv16;

    .line 32
    .line 33
    invoke-interface {p1}, Lml2;->getLayoutDirection()Lcs2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Lv16;->c(Lm61;Lcs2;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv16;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lv16;->d(Lm61;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {v3, v4, p3, p4}, Lpo7;->I(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lz53;->S(J)Lj14;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lj14;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Lpo7;->A(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lj14;->b:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Lpo7;->z(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Luj2;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p2, v0, v1, p4}, Luj2;-><init>(Ljava/lang/Object;IIB)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Llg1;->a:Llg1;

    .line 84
    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Ld63;->y(IILjava/util/Map;Lh22;)Lc63;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvj2;->a:Lv16;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
