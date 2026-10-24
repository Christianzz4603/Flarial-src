.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
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

.method public static final synthetic lambda$getComponents$0$Registrar(Ltk0;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Loo1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loo1;

    .line 10
    .line 11
    const-class v2, Lb51;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ltk0;->g(Ljava/lang/Class;)Lv84;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lo82;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ltk0;->g(Ljava/lang/Class;)Lv84;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Luo1;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ltk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luo1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Loo1;Lv84;Lv84;Luo1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static final synthetic lambda$getComponents$1$Registrar(Ltk0;)Lwo1;
    .locals 2

    .line 1
    new-instance v0, Lce4;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltk0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lce4;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lck0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {p0}, Lck0;->b(Ljava/lang/Class;)Lbk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Loo1;

    .line 8
    .line 9
    invoke-static {v1}, Lp61;->b(Ljava/lang/Class;)Lp61;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbk0;->a(Lp61;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp61;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const-class v4, Lb51;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lp61;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbk0;->a(Lp61;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp61;

    .line 29
    .line 30
    const-class v4, Lo82;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lp61;-><init>(IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbk0;->a(Lp61;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Luo1;

    .line 39
    .line 40
    invoke-static {v1}, Lp61;->b(Ljava/lang/Class;)Lp61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbk0;->a(Lp61;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ll52;->m:Ll52;

    .line 48
    .line 49
    iput-object v1, v0, Lbk0;->f:Lwk0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbk0;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbk0;->b()Lck0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lwo1;

    .line 59
    .line 60
    invoke-static {v1}, Lck0;->b(Ljava/lang/Class;)Lbk0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Lp61;->b(Ljava/lang/Class;)Lp61;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lbk0;->a(Lp61;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lm82;->m:Lm82;

    .line 72
    .line 73
    iput-object p0, v1, Lbk0;->f:Lwk0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbk0;->b()Lck0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "fire-iid"

    .line 80
    .line 81
    const-string v2, "21.1.0"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lf40;->m(Ljava/lang/String;Ljava/lang/String;)Lck0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v0, p0, v1}, [Lck0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
    .line 96
    .line 97
.end method
