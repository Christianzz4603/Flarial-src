.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lwr;

.field public b:B

.field public c:J

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lit5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lwr;-><init>(Landroid/media/AudioTrack;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxr;->a:Lwr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxr;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lxr;->a:Lwr;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lxr;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->a:Lwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxr;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final b(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lxr;->b:B

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7a120

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lxr;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ln86;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const p1, 0x989680

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lxr;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput v0, p0, Lxr;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lxr;->e:J

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, p0, Lxr;->f:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lxr;->c:J

    .line 54
    .line 55
    iput v0, p0, Lxr;->d:I

    .line 56
    .line 57
    return-void
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
