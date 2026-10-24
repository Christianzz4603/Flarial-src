.class public final Lcom/google/android/gms/games/PlayGames;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldk7;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ldk7;-><init>(Lam6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public static getEventsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/EventsClient;
    .locals 2

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lix6;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p0, v0, v1}, Lix6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;
    .locals 3

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lc46;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luu6;->a(Landroid/app/Application;)Lp87;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lc46;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnx7;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lnx7;-><init>(Lam6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public static getPlayerStatsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldk7;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ldk7;-><init>(Lam6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public static getPlayersClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayersClient;
    .locals 1

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldk7;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ldk7;-><init>(Lam6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public static getRecallClient(Landroid/app/Activity;)Lcom/google/android/gms/games/RecallClient;
    .locals 2

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La98;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Luu6;->a(Landroid/app/Application;)Lp87;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, La98;-><init>(Landroid/app/Activity;Lp87;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public static getSnapshotsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    .line 1
    invoke-static {}, Lub7;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrf8;

    .line 5
    .line 6
    invoke-static {}, Lub7;->c()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lam6;->f(Landroid/app/Application;)Lam6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lrf8;-><init>(Lam6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
