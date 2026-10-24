.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:S

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lhq2;->a:S

    .line 7
    .line 8
    sget-object v0, Lok2;->a:Lqk3;

    .line 9
    .line 10
    new-instance v0, Lqk3;

    .line 11
    .line 12
    invoke-direct {v0}, Lqk3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhq2;->b:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Lku6;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2;->b:Ljava/lang/Object;

    iput-short p2, p0, Lhq2;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;I)Lgq2;
    .locals 2

    .line 1
    new-instance v0, Lgq2;

    .line 2
    .line 3
    sget-object v1, Lwd1;->c:Lb81;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgq2;-><init>(Ljava/lang/Float;Lvd1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqk3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lqk3;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, Lhq2;->a:S

    .line 8
    .line 9
    iget-object p0, p0, Lhq2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lku6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfn8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyh9;->e()Lai9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnu6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwg9;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lam;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lam;-><init>(Lfn8;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lam;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lam;->o()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
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
