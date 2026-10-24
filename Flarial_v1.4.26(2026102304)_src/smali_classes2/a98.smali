.class public final La98;
.super La52;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/gms/games/RecallClient;


# static fields
.field public static final b:Luj;


# instance fields
.field public final a:Lp87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqc6;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lqc6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Luj;

    .line 13
    .line 14
    const-string v3, "Recall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Luj;-><init>(Ljava/lang/String;Lcj;Lhj;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La98;->b:Luj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/app/Activity;Lp87;)V
    .locals 6

    .line 1
    sget-object v5, Lz42;->c:Lz42;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, La98;->b:Luj;

    .line 5
    .line 6
    sget-object v4, Lej;->a:Ldj;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La52;-><init>(Landroid/content/Context;Landroid/app/Activity;Luj;Lej;Lz42;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, La98;->a:Lp87;

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


# virtual methods
.method public final requestRecallAccess()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1a56

    .line 6
    .line 7
    iput-char v1, v0, Lqc5;->d:C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lqc5;->b:Z

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/games/zzd;->zze:Ljm1;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljm1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lqc5;->c:[Ljm1;

    .line 19
    .line 20
    new-instance v2, Lxm6;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lxm6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lqc5;->a:Lse4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, La98;->a:Lp87;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lds6;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4}, Lds6;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lp87;->e(Ljn9;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lxd6;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1, v4}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method
