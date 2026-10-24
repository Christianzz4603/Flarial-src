.class final Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static client:Lur3;


# instance fields
.field private context:[B

.field private requestBuilder:Ltf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "timeout"

    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Ly56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Ltr3;->z:I

    .line 23
    .line 24
    new-instance v1, Lur3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lur3;-><init>(Ltr3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Lur3;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf4;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Ltf4;

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
.end method

.method public static bridge synthetic a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

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

.method public static createHttpRequest()Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final doAsyncRequest()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Lur3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Ltf4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Luf4;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Luf4;-><init>(Ltf4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lva4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lva4;-><init>(Lur3;Luf4;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;-><init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lva4;->b(Laa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/PrintWriter;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->printErrorMessage([B)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public native onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V
.end method

.method public native onRequestFailure([B)V
.end method

.method public native printErrorMessage([B)V
.end method

.method public final setContext([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 2
    .line 3
    return-void
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

.method public final setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Ltf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltf4;->a(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final setHttpMethodAndBody(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Ltf4;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Ltf4;->e(Ljava/lang/String;Lbg4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lp83;->c:Lyd4;

    .line 11
    .line 12
    invoke-static {p2}, Li69;->J(Ljava/lang/String;)Lp83;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p3}, Lbg4;->create(Lp83;[B)Lbg4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ltf4;->e(Ljava/lang/String;Lbg4;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final setHttpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Ltf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf4;->f(Ljava/lang/String;)V

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
