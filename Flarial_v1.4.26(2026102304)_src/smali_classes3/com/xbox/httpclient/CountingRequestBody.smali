.class public final Lcom/xbox/httpclient/CountingRequestBody;
.super Lbg4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/CountingRequestBody$Listener;,
        Lcom/xbox/httpclient/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private final call:J

.field private final delegate:Lbg4;

.field private final listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;


# direct methods
.method public constructor <init>(Lbg4;Lcom/xbox/httpclient/CountingRequestBody$Listener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lbg4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xbox/httpclient/CountingRequestBody;->listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xbox/httpclient/CountingRequestBody;->call:J

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

.method public static bridge synthetic a(Lcom/xbox/httpclient/CountingRequestBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody;->call:J

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

.method public static bridge synthetic b(Lcom/xbox/httpclient/CountingRequestBody;)Lcom/xbox/httpclient/CountingRequestBody$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;

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


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lbg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg4;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
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
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lbg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg4;->contentType()Lp83;

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

.method public final writeTo(Lz50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;-><init>(Lcom/xbox/httpclient/CountingRequestBody;Liz4;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqa4;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lqa4;-><init>(Liz4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lbg4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbg4;->writeTo(Lz50;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqa4;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
