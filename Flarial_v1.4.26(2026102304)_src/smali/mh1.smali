.class public final Lmh1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh1;->b:Lnh1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmh1;->a:B

    .line 2
    .line 3
    sget-object v1, Lfh1;->c:Lfh1;

    .line 4
    .line 5
    sget-object v2, Lfh1;->b:Lfh1;

    .line 6
    .line 7
    sget-object v3, Lfh1;->a:Lfh1;

    .line 8
    .line 9
    iget-object p0, p0, Lmh1;->b:Lnh1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lok5;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lnh1;->r:Loh1;

    .line 23
    .line 24
    iget-object p0, p0, Loh1;->a:Ltk5;

    .line 25
    .line 26
    iget-object p0, p0, Ltk5;->b:Ltz4;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ltz4;->b:Lwm5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkh1;->b:Lh35;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2, v1}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lnh1;->s:Lak1;

    .line 43
    .line 44
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 45
    .line 46
    iget-object p0, p0, Ltk5;->b:Ltz4;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ltz4;->b:Lwm5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lkh1;->b:Lh35;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lkh1;->b:Lh35;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lok5;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lnh1;->r:Loh1;

    .line 69
    .line 70
    iget-object p0, p0, Loh1;->a:Ltk5;

    .line 71
    .line 72
    iget-object p0, p0, Ltk5;->c:Lvc0;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lvc0;->c:Lko1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, v2, v1}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lnh1;->s:Lak1;

    .line 86
    .line 87
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 88
    .line 89
    iget-object p0, p0, Ltk5;->c:Lvc0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lvc0;->c:Lko1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lkh1;->c:Lh35;

    .line 97
    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lkh1;->c:Lh35;

    .line 101
    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
