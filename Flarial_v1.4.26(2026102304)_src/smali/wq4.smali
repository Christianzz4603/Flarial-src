.class public final Lwq4;
.super Lnh4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh22;


# direct methods
.method public synthetic constructor <init>(Lh22;Lsr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq4;->d:Lh22;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lnh4;-><init>(ILsr0;)V

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
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwq4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwq4;->d:Lh22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwq4;

    .line 9
    .line 10
    check-cast p0, Lef4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lwq4;-><init>(Lh22;Lsr0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwq4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwq4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lwq4;-><init>(Lh22;Lsr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwq4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwq4;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    check-cast p1, Loa5;

    .line 6
    .line 7
    check-cast p2, Lsr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwq4;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwq4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwq4;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwq4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lmt0;->a:Lmt0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwq4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwq4;->d:Lh22;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lmt0;->a:Lmt0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwq4;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwq4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loa5;

    .line 34
    .line 35
    iput-boolean v5, p0, Lwq4;->b:Z

    .line 36
    .line 37
    sget-object v0, Lz24;->b:Lz24;

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lkc5;->e(Loa5;Lz24;Lx00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lf34;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v1, Lef4;

    .line 52
    .line 53
    iget-object p0, v1, Lef4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnq4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnq4;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Luq5;->a:Luq5;

    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lwq4;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lwq4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Loa5;

    .line 72
    .line 73
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v3}, Lcc1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwq4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Loa5;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :goto_2
    iput-object v0, p0, Lwq4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lwq4;->b:Z

    .line 92
    .line 93
    sget-object p1, Lz24;->a:Lz24;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Loa5;->d(Lz24;Lx00;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_6

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_3
    return-object v2

    .line 103
    :cond_6
    :goto_4
    check-cast p1, Ly24;

    .line 104
    .line 105
    invoke-static {p1}, Lbd7;->t(Ly24;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v5

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
