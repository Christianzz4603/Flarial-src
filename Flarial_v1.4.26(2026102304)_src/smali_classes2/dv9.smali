.class public final Ldv9;
.super La52;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final c:Luj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc52;


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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqc6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Luj;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Luj;-><init>(Ljava/lang/String;Lcj;Lhj;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldv9;->c:Luj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Lc52;)V
    .locals 6

    .line 1
    sget-object v5, Lz42;->c:Lz42;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ldv9;->c:Luj;

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
    iput-object v1, v0, Ldv9;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Ldv9;->b:Lc52;

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
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv9;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ldv9;->b:Lc52;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lc52;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:Ljm1;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljm1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lqc5;->c:[Ljm1;

    .line 25
    .line 26
    new-instance v1, Lnn8;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnn8;-><init>(Ldv9;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lqc5;->a:Lse4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lqc5;->b:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput-char v2, v0, Lqc5;->d:C

    .line 39
    .line 40
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lvj;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwo0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lvj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
