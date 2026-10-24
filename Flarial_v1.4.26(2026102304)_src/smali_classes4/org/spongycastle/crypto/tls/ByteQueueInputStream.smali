.class public Lorg/spongycastle/crypto/tls/ByteQueueInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private buffer:Lorg/spongycastle/crypto/tls/ByteQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

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
.end method


# virtual methods
.method public final addBytes([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

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
.end method

.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final peek([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 16
    .line 17
    .line 18
    return v0
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
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-byte p0, p0, v1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    return p0
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
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 24
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 26
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->buffer:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    return-wide p0
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
.end method
