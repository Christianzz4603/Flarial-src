.class public abstract Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


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
.end method


# virtual methods
.method public abstract execute(Lpe2;)Lpd2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getHttpStatusAndStreamInternal(Lpe2;Z)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;->execute(Lpe2;)Lpd2;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-interface {p1}, Lpe2;->abort()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
