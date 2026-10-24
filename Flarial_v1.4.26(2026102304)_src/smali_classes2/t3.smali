.class public final Lt3;
.super Lja5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lja5;-><init>(ILsr0;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt3;

    .line 7
    .line 8
    iget-object p0, p0, Lt3;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lt3;-><init>(Ljava/lang/String;Lsr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lt3;

    .line 18
    .line 19
    iget-object p0, p0, Lt3;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lt3;-><init>(Ljava/lang/String;Lsr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt3;->b:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxn8;

    .line 9
    .line 10
    check-cast p2, Lsr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llt0;

    .line 24
    .line 25
    check-cast p2, Lsr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt3;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt3;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lai9;->q()Lyh9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsn8;

    .line 20
    .line 21
    iget-object p1, p0, Lyh9;->b:Lai9;

    .line 22
    .line 23
    check-cast p1, Lxn8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxn8;->z()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyh9;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyh9;->b:Lai9;

    .line 43
    .line 44
    check-cast p1, Lxn8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxn8;->C()Lui9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lui9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyh9;->e()Lai9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxn8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lt3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llt0;

    .line 63
    .line 64
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object p0, Lu3;->a:Lu3;

    .line 68
    .line 69
    invoke-static {v1}, Lu3;->a(Ljava/lang/String;)Lhe;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    new-instance p1, Loh4;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_0
    nop

    .line 82
    instance-of p1, p0, Loh4;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :cond_0
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
