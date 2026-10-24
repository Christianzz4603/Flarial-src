.class public Lcom/iab/omid/library/bytedance2/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


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

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "1.4.12-Bytedance2"

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bytedance2/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/i;->c()Lcom/iab/omid/library/bytedance2/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/i;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/b;->g()Lcom/iab/omid/library/bytedance2/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/a;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/e;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/g;->b()Lcom/iab/omid/library/bytedance2/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/g;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/a;->a()Lcom/iab/omid/library/bytedance2/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/a;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/iab/omid/library/bytedance2/b;->a:Z

    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/a;->a()Lcom/iab/omid/library/bytedance2/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/a;->d()V

    .line 9
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
