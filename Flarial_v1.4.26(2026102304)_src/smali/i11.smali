.class public final Li11;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lkb1;


# instance fields
.field public final n:Lsk3;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lsk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li11;->n:Lsk3;

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
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljh3;->x0()Llt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrp;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lrp;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i(Lss2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lss2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lss2;->a:Lkb0;

    .line 5
    .line 6
    iget-boolean v3, p0, Li11;->o:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lsh0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lsh0;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Llb1;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Llb1;->R(Llb1;JJJFLg30;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Li11;->p:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Li11;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lsh0;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lsh0;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v2}, Llb1;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Llb1;->R(Llb1;JJJFLg30;I)V

    .line 67
    .line 68
    .line 69
    return-void
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
