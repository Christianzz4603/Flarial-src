.class public final Ldk7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/gms/games/AchievementsClient;
.implements Lcom/google/android/gms/games/PlayerStatsClient;
.implements Lcom/google/android/gms/games/PlayersClient;


# instance fields
.field public final a:Lam6;


# direct methods
.method public synthetic constructor <init>(Lam6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7;->a:Lam6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getAchievementsIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 2
    .line 3
    sget-object v0, Lnx5;->c:Lnx5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Le97;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le97;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getCompareProfileIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    new-instance v0, Lbi7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lbi7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldk7;->a:Lam6;

    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lbi7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbi7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 15
    iget-object p0, p0, Ldk7;->a:Lam6;

    sget-object v0, Lnx5;->o:Lnx5;

    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPlayer(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lin6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lin6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 2
    .line 3
    sget-object v0, Loz5;->p:Loz5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 2
    .line 3
    sget-object v0, Lh16;->n:Lh16;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public increment(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public incrementImmediate(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lin6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lin6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public loadFriends(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "friends_all"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Le58;-><init>(Ljava/lang/String;IZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public loadMoreFriends(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "friends_all"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "played_with"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lyn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, p1, v1}, Lyn7;-><init>(BLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    new-instance v0, Lyn7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Lyn7;-><init>(BLjava/lang/String;Z)V

    iget-object p0, p0, Ldk7;->a:Lam6;

    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lin6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lin6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "played_with"

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Le58;-><init>(Ljava/lang/String;IZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public reveal(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lf39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public revealImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lf39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lf39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public setSteps(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setStepsImmediate(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lqd2;-><init>(Ljava/lang/String;BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public unlock(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lo39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public unlockImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo39;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lo39;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk7;->a:Lam6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam6;->i(Lcp6;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
