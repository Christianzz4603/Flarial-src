.class public final synthetic Lrk7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcp6;
.implements Lse4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk7;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrk7;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget-boolean v0, p0, Lrk7;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrk7;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p0}, Lcom/google/android/gms/games/internal/zzah;->zzH(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V

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

.method public f(La52;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrk7;

    .line 6
    .line 7
    iget-boolean v2, p0, Lrk7;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lrk7;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lrk7;-><init>(Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lqc5;->a:Lse4;

    .line 15
    .line 16
    const/16 p0, 0x1a48

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
    const/4 v0, 0x0

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
