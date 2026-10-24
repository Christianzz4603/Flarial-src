.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm31;

    .line 2
    .line 3
    invoke-direct {v0}, Lm31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf;->a:Lm31;

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
.end method

.method public static final a(Lug2;)Z
    .locals 6

    .line 1
    iget v0, p0, Lug2;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lug2;->c:Llc5;

    .line 4
    .line 5
    iget-object v2, p0, Lug2;->o:Lrz4;

    .line 6
    .line 7
    invoke-static {v0}, Lys0;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lug2;->q:Lh51;

    .line 21
    .line 22
    iget-object p0, p0, Lh51;->a:Lrz4;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Lw81;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v1, Ldh2;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of p0, v2, Lob4;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast v1, Ldh2;

    .line 40
    .line 41
    iget-object p0, v1, Ldh2;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    check-cast v2, Lob4;

    .line 44
    .line 45
    iget-object v0, v2, Lob4;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcc1;->c()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    return v4

    .line 55
    :cond_3
    return v3
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
.end method
