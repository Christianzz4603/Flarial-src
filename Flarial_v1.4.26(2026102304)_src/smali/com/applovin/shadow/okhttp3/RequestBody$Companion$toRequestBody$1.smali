.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;
.super Lcom/applovin/shadow/okhttp3/RequestBody;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
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
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

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
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/applovin/shadow/okio/BufferedSink;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 7
    .line 8
    .line 9
    return-void
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
