.class public final Lp6;
.super Lv00;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public getAdSizes()[Ly7;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iget-object p0, p0, Lff5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Ly7;

    .line 6
    .line 7
    return-object p0
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

.method public getAppEventListener()Lqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iget-object p0, p0, Lff5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqm;

    .line 6
    .line 7
    return-object p0
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

.method public getVideoController()Lsv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iget-object p0, p0, Lff5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsv5;

    .line 6
    .line 7
    return-object p0
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

.method public getVideoOptions()Law5;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iget-object p0, p0, Lff5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Law5;

    .line 6
    .line 7
    return-object p0
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

.method public varargs setAdSizes([Ly7;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lff5;->m([Ly7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setAppEventListener(Lqm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff5;->n(Lqm;)V

    .line 4
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

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iput-boolean p1, p0, Lff5;->a:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lff5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lta7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lta7;->g1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVideoOptions(Law5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv00;->a:Lff5;

    .line 2
    .line 3
    iput-object p1, p0, Lff5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lff5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lta7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrk8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lrk8;-><init>(Law5;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lta7;->J1(Lrk8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
