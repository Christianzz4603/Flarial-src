.class public final Ll45;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnp4;


# instance fields
.field public final synthetic a:Lnp4;

.field public final synthetic b:Lre0;


# direct methods
.method public constructor <init>(Lre0;Lnp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll45;->b:Lre0;

    .line 5
    .line 6
    iput-object p2, p0, Ll45;->a:Lnp4;

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
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll45;->a:Lnp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp4;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getSeekPoints(J)Lmp4;
    .locals 8

    .line 1
    iget-object v0, p0, Ll45;->a:Lnp4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnp4;->getSeekPoints(J)Lmp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lmp4;

    .line 8
    .line 9
    new-instance v0, Lpp4;

    .line 10
    .line 11
    iget-object v1, p1, Lmp4;->a:Lpp4;

    .line 12
    .line 13
    iget-wide v2, v1, Lpp4;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lpp4;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ll45;->b:Lre0;

    .line 18
    .line 19
    iget-wide v6, p0, Lre0;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lpp4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lpp4;

    .line 26
    .line 27
    iget-object p1, p1, Lmp4;->b:Lpp4;

    .line 28
    .line 29
    iget-wide v1, p1, Lpp4;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lpp4;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lpp4;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lmp4;-><init>(Lpp4;Lpp4;)V

    .line 38
    .line 39
    .line 40
    return-object p2
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
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->a:Lnp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp4;->isSeekable()Z

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
