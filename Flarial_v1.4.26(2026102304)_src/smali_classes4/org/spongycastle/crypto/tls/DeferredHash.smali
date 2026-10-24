.class Lorg/spongycastle/crypto/tls/DeferredHash;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# static fields
.field protected static final BUFFERING_HASH_LIMIT:I = 0x4


# instance fields
.field private buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field private hashes:Ljava/util/Hashtable;

.field private prfHashAlgorithm:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 20
    .line 21
    return-void
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

.method private constructor <init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 24
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkStopBuffering()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final checkTrackingHash(Ljava/lang/Short;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final doFinal([BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Use fork() to get a definite Digest"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkStopBuffering()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/spongycastle/crypto/Digest;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Use fork() to get a definite Digest"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final getDigestSize()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Use fork() to get a definite Digest"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final getFinalHash(S)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HashAlgorithm;->getText(S)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, " is not being tracked"

    .line 42
    .line 43
    const-string v0, "HashAlgorithm."

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcc1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
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

.method public final init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

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

.method public final notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 17
    .line 18
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkTrackingHash(Ljava/lang/Short;)V

    .line 37
    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
.end method

.method public final sealHashAlgorithms()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkStopBuffering()V

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

.method public final stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/DeferredHash;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 36
    .line 37
    iput-object p0, v1, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final trackHashAlgorithm(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkTrackingHash(Ljava/lang/Short;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Too late to track more hash algorithms"

    .line 14
    .line 15
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
.end method

.method public final update([BII)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
