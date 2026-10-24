.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lse4;
.implements Lcp6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 2
    .line 3
    iput p2, p0, Lzq7;->b:I

    .line 4
    .line 5
    iput p3, p0, Lzq7;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget v0, p0, Lzq7;->b:I

    .line 6
    .line 7
    iget v1, p0, Lzq7;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lzq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public f(La52;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzq7;

    .line 6
    .line 7
    iget v2, p0, Lzq7;->b:I

    .line 8
    .line 9
    iget v3, p0, Lzq7;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lzq7;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lzq7;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqc5;->a:Lse4;

    .line 17
    .line 18
    const/16 p0, 0x1a32

    .line 19
    .line 20
    iput-char p0, v0, Lqc5;->d:C

    .line 21
    .line 22
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
