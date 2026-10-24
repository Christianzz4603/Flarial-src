.class public final synthetic Lyn7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lse4;
.implements Lcp6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyn7;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lyn7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyn7;->c:Z

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
    iget-byte v0, p0, Lyn7;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lyn7;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lyn7;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzs(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzv(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, p2, p0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget-byte v0, p0, Lyn7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lyn7;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lyn7;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lyn7;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4, p0, v2}, Lyn7;-><init>(BLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lqc5;->a:Lse4;

    .line 22
    .line 23
    const/16 p0, 0x1a37

    .line 24
    .line 25
    iput-char p0, v0, Lqc5;->d:C

    .line 26
    .line 27
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lyn7;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, p0, v2}, Lyn7;-><init>(BLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lqc5;->a:Lse4;

    .line 47
    .line 48
    const/16 p0, 0x1a2e

    .line 49
    .line 50
    iput-char p0, v0, Lqc5;->d:C

    .line 51
    .line 52
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v1, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lyn7;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v3, p0, v2}, Lyn7;-><init>(BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lqc5;->a:Lse4;

    .line 72
    .line 73
    const/16 p0, 0x1a2b

    .line 74
    .line 75
    iput-char p0, v0, Lqc5;->d:C

    .line 76
    .line 77
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v3, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
