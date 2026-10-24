.class Lorg/spongycastle/asn1/IndefiniteLengthInputStream;
.super Lorg/spongycastle/asn1/LimitedInputStream;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private _b1:I

.field private _b2:I

.field private _eofOn00:Z

.field private _eofReached:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcc1;->x()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
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

.method private checkForEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 24
    .line 25
    return p0
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


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 76
    iget v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 77
    iget v2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    iput v2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 78
    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    return v1

    .line 79
    :cond_1
    invoke-static {}, Lcc1;->x()V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x2

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p1, p2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/spongycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x2

    .line 59
    .line 60
    return p3

    .line 61
    :cond_2
    invoke-static {}, Lcc1;->x()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-static {}, Lcc1;->x()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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

.method public final setEofOn00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

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
