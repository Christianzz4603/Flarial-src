.class public Lcom/xbox/httpclient/HttpClientResponse;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;
    }
.end annotation


# instance fields
.field private final callHandle:J

.field private final response:Ldh4;


# direct methods
.method public constructor <init>(JLdh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientResponse;->callHandle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final getHeaderNameAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 4
    .line 5
    iget-object v0, v0, Ldh4;->f:Lg82;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg82;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 15
    .line 16
    iget-object p0, p0, Ldh4;->f:Lg82;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lrc;->l(Lg82;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public final getHeaderValueAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 4
    .line 5
    iget-object v0, v0, Ldh4;->f:Lg82;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg82;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 15
    .line 16
    iget-object p0, p0, Ldh4;->f:Lg82;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lrc;->n(Lg82;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public final getNumHeaders()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 2
    .line 3
    iget-object p0, p0, Ldh4;->f:Lg82;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg82;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getResponseBodyBytes()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 2
    .line 3
    iget-object v0, v0, Ldh4;->g:Lih4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lih4;->source()La60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xbox/httpclient/HttpClientResponse;->callHandle:J

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;-><init>(Lcom/xbox/httpclient/HttpClientResponse;J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyp;

    .line 19
    .line 20
    new-instance v3, Lsh5;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v1, v3, v4}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, La60;->U(Liz4;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldh4;->close()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final getResponseCode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Ldh4;

    .line 2
    .line 3
    iget p0, p0, Ldh4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
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
