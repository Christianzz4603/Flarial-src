.class public final Lch4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Luf4;

.field public b:Ln84;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lo72;

.field public f:Lf82;

.field public g:Lih4;

.field public h:Ldh4;

.field public i:Ldh4;

.field public j:Ldh4;

.field public k:J

.field public l:J

.field public m:Lp41;

.field public n:Ltj5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lch4;->c:I

    .line 6
    .line 7
    sget-object v0, Lih4;->EMPTY:Lih4;

    .line 8
    .line 9
    iput-object v0, p0, Lch4;->g:Lih4;

    .line 10
    .line 11
    sget-object v0, Ltj5;->e9:Lt20;

    .line 12
    .line 13
    iput-object v0, p0, Lch4;->n:Ltj5;

    .line 14
    .line 15
    new-instance v0, Lf82;

    .line 16
    .line 17
    invoke-direct {v0}, Lf82;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lch4;->f:Lf82;

    .line 21
    .line 22
    return-void
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
.end method

.method public static b(Ldh4;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ldh4;->h:Ldh4;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldh4;->i:Ldh4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ldh4;->j:Ldh4;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()Ldh4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lch4;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lch4;->a:Luf4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lch4;->b:Ln84;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lch4;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lch4;->e:Lo72;

    .line 24
    .line 25
    iget-object v6, v0, Lch4;->f:Lf82;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lrc;->k(Lf82;)Lg82;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lch4;->g:Lih4;

    .line 35
    .line 36
    iget-object v8, v0, Lch4;->h:Ldh4;

    .line 37
    .line 38
    iget-object v9, v0, Lch4;->i:Ldh4;

    .line 39
    .line 40
    iget-object v10, v0, Lch4;->j:Ldh4;

    .line 41
    .line 42
    iget-wide v11, v0, Lch4;->k:J

    .line 43
    .line 44
    iget-wide v13, v0, Lch4;->l:J

    .line 45
    .line 46
    iget-object v15, v0, Lch4;->m:Lp41;

    .line 47
    .line 48
    iget-object v0, v0, Lch4;->n:Ltj5;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    new-instance v0, Ldh4;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Ldh4;-><init>(Luf4;Ln84;Ljava/lang/String;ILo72;Lg82;Lih4;Ldh4;Ldh4;Ldh4;JJLp41;Ltj5;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "message == null"

    .line 59
    .line 60
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    const-string v0, "protocol == null"

    .line 65
    .line 66
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    move-object v5, v2

    .line 71
    const-string v0, "request == null"

    .line 72
    .line 73
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    move-object v5, v1

    .line 78
    const-string v1, "code < 0: "

    .line 79
    .line 80
    iget v0, v0, Lch4;->c:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lzs3;->r(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5
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
.end method
