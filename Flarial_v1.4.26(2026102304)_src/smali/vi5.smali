.class public final Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lxi5;


# direct methods
.method public constructor <init>(Lxi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->a:Lxi5;

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
.end method

.method public static final a(Landroid/content/Context;)Lvi5;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp7;->a:Lp7;

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lp7;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    new-instance v0, Lui5;

    .line 21
    .line 22
    invoke-static {}, Le63;->o()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Le63;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lxi5;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lp7;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lti5;

    .line 51
    .line 52
    invoke-static {}, Le63;->o()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Le63;->h(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lxi5;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v6

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lvi5;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lvi5;-><init>(Lxi5;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v6
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public b(Lh42;)Lww2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh42;",
            ")",
            "Lww2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu81;->a:Lr31;

    .line 5
    .line 6
    sget-object v0, Lo33;->a:Ll72;

    .line 7
    .line 8
    invoke-static {v0}, Lpl2;->b(Lbt0;)Lc90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqy3;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lqy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v1, p0}, Lny9;->m(Llt0;Lbt0;Lv22;I)Le51;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luu0;->c(Le51;)Lfa0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
.end method
