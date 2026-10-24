.class public final Lua2;
.super Lja5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsr0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lua2;->a:B

    invoke-direct {p0, p1, p2}, Lja5;-><init>(ILsr0;)V

    return-void
.end method

.method public constructor <init>(ZLsr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lua2;->a:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lua2;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lja5;-><init>(ILsr0;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lua2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lua2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, Lua2;-><init>(ILsr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lua2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lua2;

    .line 16
    .line 17
    iget-boolean p0, p0, Lua2;->b:Z

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lua2;-><init>(ZLsr0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lua2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lua2;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljv1;

    .line 9
    .line 10
    check-cast p2, Lsr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lua2;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lua2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lua2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd2;

    .line 24
    .line 25
    check-cast p2, Lsr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lua2;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lua2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lua2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lua2;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lua2;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lua2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljv1;

    .line 33
    .line 34
    iput-boolean v3, p0, Lua2;->b:Z

    .line 35
    .line 36
    invoke-interface {p1, v2, p0}, Ljv1;->emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lmt0;->a:Lmt0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lua2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldd2;

    .line 52
    .line 53
    iget-object p1, p1, Ldd2;->f:Lsn0;

    .line 54
    .line 55
    sget-object v0, Lza2;->c:Lwq;

    .line 56
    .line 57
    iget-boolean p0, p0, Lua2;->b:Z

    .line 58
    .line 59
    new-instance v2, Lta2;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3, p0}, Lta2;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lsn0;->a(Lwq;Lf22;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 125
    .line 126
    .line 127
    .line 128
.end method
