.class public final Lcom/applovin/shadow/okio/-DeprecatedOkio;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation runtime Lu61;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/-DeprecatedOkio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;

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
.end method

.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public final blackhole()Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public final buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p0, v0}, Lcom/applovin/shadow/okio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
