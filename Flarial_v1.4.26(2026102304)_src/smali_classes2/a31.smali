.class public final La31;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnp4;


# instance fields
.field public final synthetic a:Lb31;


# direct methods
.method public constructor <init>(Lb31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La31;->a:Lb31;

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
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 5

    .line 1
    iget-object p0, p0, La31;->a:Lb31;

    .line 2
    .line 3
    iget-object v0, p0, Lb31;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld65;

    .line 6
    .line 7
    iget-wide v1, p0, Lb31;->d:J

    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget p0, v0, Ld65;->e:I

    .line 14
    .line 15
    int-to-long v3, p0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getSeekPoints(J)Lmp4;
    .locals 10

    .line 1
    iget-object p0, p0, La31;->a:Lb31;

    .line 2
    .line 3
    iget-object v0, p0, Lb31;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld65;

    .line 6
    .line 7
    iget v0, v0, Ld65;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iget-wide v4, p0, Lb31;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Lb31;->b:J

    .line 18
    .line 19
    sub-long v6, v2, v4

    .line 20
    .line 21
    mul-long/2addr v6, v0

    .line 22
    iget-wide v0, p0, Lb31;->d:J

    .line 23
    .line 24
    div-long/2addr v6, v0

    .line 25
    add-long/2addr v6, v4

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    sub-long/2addr v6, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    move-wide v8, v6

    .line 33
    move-wide v6, v2

    .line 34
    move-wide v2, v8

    .line 35
    invoke-static/range {v2 .. v7}, Lit5;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p0, Lmp4;

    .line 40
    .line 41
    new-instance v2, Lpp4;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Lpp4;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v2}, Lmp4;-><init>(Lpp4;Lpp4;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
