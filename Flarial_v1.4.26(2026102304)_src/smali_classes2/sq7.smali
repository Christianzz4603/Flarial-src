.class public final synthetic Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lse4;
.implements Lcp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsq7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lsq7;->b:J

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    iput-object p1, p0, Lsq7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsq7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/gms/games/internal/zzah;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v2, p0, Lsq7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lsq7;->b:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzah;->zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 5

    .line 1
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsq7;

    .line 6
    .line 7
    iget-object v2, p0, Lsq7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lsq7;->b:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lsq7;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lqc5;->a:Lse4;

    .line 15
    .line 16
    const/16 p0, 0x1a33

    .line 17
    .line 18
    iput-char p0, v0, Lqc5;->d:C

    .line 19
    .line 20
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
.end method
