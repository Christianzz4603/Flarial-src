.class public final Lcom/moloco/sdk/internal/error/crash/anr/d;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lyd4;

.field public static final b:Lyd4;

.field public static final c:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd4;

    .line 2
    .line 3
    const-string v1, "^\"(.+)\"(?: daemon)? prio=\\d+ tid=(\\d+) (\\S+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->a:Lyd4;

    .line 9
    .line 10
    new-instance v0, Lyd4;

    .line 11
    .line 12
    const-string v1, "^\\s+at\\s+([\\w.$]+)\\.([\\w$<>-]+)\\((.*)\\)\\s*$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->b:Lyd4;

    .line 18
    .line 19
    new-instance v0, Lyd4;

    .line 20
    .line 21
    const-string v1, "^(.+):(-?\\d+)$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyd4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/anr/d;->c:Lyd4;

    .line 27
    .line 28
    return-void
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

.method public static final a(Lkd4;Lkd4;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkd4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu43;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/anr/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu43;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    check-cast v2, Ls43;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ls43;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu43;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    check-cast v3, Ls43;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ls43;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ly65;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lu43;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x3

    .line 53
    check-cast v0, Ls43;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ls43;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lkd4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/error/crash/anr/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lkd4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lkd4;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
