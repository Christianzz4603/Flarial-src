.class final Lcom/xbox/httpclient/CountingRequestBody$CountingSink;
.super Lxz1;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/xbox/httpclient/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/CountingRequestBody;Liz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz1;-><init>(Liz4;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

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
.end method


# virtual methods
.method public final write(Lp50;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxz1;->write(Lp50;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xbox/httpclient/CountingRequestBody;->b(Lcom/xbox/httpclient/CountingRequestBody;)Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xbox/httpclient/CountingRequestBody;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;->this$0:Lcom/xbox/httpclient/CountingRequestBody;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/xbox/httpclient/CountingRequestBody;->a(Lcom/xbox/httpclient/CountingRequestBody;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/xbox/httpclient/CountingRequestBody$Listener;->onUploadProgress(JJJ)V

    .line 30
    .line 31
    .line 32
    return-void
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
