.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final c:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
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

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
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

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 1

    .line 46
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long p0, v5, v1

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long p0, v3, v1

    .line 95
    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->l()Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    if-eq v7, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v10, v7

    .line 102
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    if-eq v7, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-long v12, v7

    .line 123
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-wide v12, v10

    .line 129
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v9, v0

    .line 146
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    add-long/2addr v12, v3

    .line 157
    add-long/2addr v10, v5

    .line 158
    cmp-long v0, v12, v10

    .line 159
    .line 160
    if-gez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    cmp-long v1, v12, v5

    .line 169
    .line 170
    const-string v5, "Warning"

    .line 171
    .line 172
    if-ltz v1, :cond_7

    .line 173
    .line 174
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 175
    .line 176
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 177
    .line 178
    .line 179
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 180
    .line 181
    .line 182
    cmp-long v1, v3, v6

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 193
    .line 194
    invoke-virtual {v0, v5, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 195
    .line 196
    .line 197
    :cond_8
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const-string v1, "If-None-Match"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 215
    .line 216
    const-string v1, "If-Modified-Since"

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 265
    .line 266
    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_d
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 283
    .line 284
    .line 285
    return-object v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method


# virtual methods
.method public c()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
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
