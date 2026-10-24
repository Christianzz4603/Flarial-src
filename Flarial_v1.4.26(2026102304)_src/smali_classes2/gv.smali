.class public final Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Lcv0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Ldv0;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Lhv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgv;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lgv;->a:Lcv0;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lhv;

    .line 12
    .line 13
    iget-object v4, p0, Lgv;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lgv;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lgv;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lgv;->e:Ldv0;

    .line 20
    .line 21
    iget-object v8, p0, Lgv;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lgv;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lhv;-><init>(Lcv0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ldv0;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lgv;->a:Lcv0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte p0, p0, Lgv;->h:B

    .line 44
    .line 45
    and-int/2addr p0, v1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lj90;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
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
