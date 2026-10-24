.class final Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;
.super Lih4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/HttpClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:La60;

.field private final call:J

.field private final progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

.field private final responseBody:Lih4;


# direct methods
.method public constructor <init>(Lih4;Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lih4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->call:J

    .line 9
    .line 10
    return-void
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

.method public static bridge synthetic b(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->call:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 25
    .line 26
    .line 27
.end method

.method public static bridge synthetic c(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->progressListener:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
    .line 26
    .line 27
.end method

.method public static bridge synthetic d(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;)Lih4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lih4;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
    .line 26
    .line 27
.end method

.method private source(Lv15;)Lv15;
    .locals 1

    .line 24
    new-instance v0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;Lv15;)V

    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lih4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lih4;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final contentType()Lp83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lih4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lih4;->contentType()Lp83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final source()La60;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->bufferedSource:La60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->responseBody:Lih4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lih4;->source()La60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;Lv15;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lra4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lra4;-><init>(Lv15;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;->bufferedSource:La60;

    .line 22
    .line 23
    :cond_0
    return-object v0
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
