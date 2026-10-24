.class Lcom/mbridge/msdk/thrid/okio/n$a;
.super Ljava/io/InputStream;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/n;->j()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okio/n;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 21
    .line 22
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/n;->close()V

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
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    if-nez v1, :cond_1

    .line 59
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 60
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 62
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p2

    .line 10
    int-to-long v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 27
    .line 28
    const-wide/16 v2, 0x2000

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n$a;->a:Lcom/mbridge/msdk/thrid/okio/n;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
