.class public Lorg/spongycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinDigest;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SkeinDigest;-><init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V

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

.method public final doFinal([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
.end method

.method public final getByteLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

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

.method public final init(Lorg/spongycastle/crypto/params/SkeinParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

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

.method public final reset()V
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 8
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
.end method

.method public final update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update(B)V

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
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
