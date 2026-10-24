.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field protected field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field protected matrix:[[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-le v4, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p1, p2

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, " Error: given array is not encoded matrix over GF(2^m)"

    .line 26
    .line 27
    if-lt p1, v4, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aget-byte p1, p2, p1

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-byte v7, p2, v4

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x10

    .line 42
    .line 43
    xor-int/2addr p1, v7

    .line 44
    aget-byte v7, p2, v1

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v7, 0x8

    .line 49
    .line 50
    xor-int/2addr p1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aget-byte v7, p2, v0

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    xor-int/2addr p1, v7

    .line 57
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 58
    .line 59
    mul-int/2addr v3, p1

    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    array-length v7, p2

    .line 63
    const/4 v8, 0x4

    .line 64
    sub-int/2addr v7, v8

    .line 65
    rem-int/2addr v7, v3

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    array-length v7, p2

    .line 69
    sub-int/2addr v7, v8

    .line 70
    div-int/2addr v7, v3

    .line 71
    iput v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 72
    .line 73
    new-array v3, v4, [I

    .line 74
    .line 75
    aput v7, v3, v1

    .line 76
    .line 77
    aput p1, v3, v0

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [[I

    .line 86
    .line 87
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 88
    .line 89
    move p1, v0

    .line 90
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 91
    .line 92
    if-ge p1, v1, :cond_4

    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 96
    .line 97
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    move v3, v0

    .line 100
    :goto_3
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 103
    .line 104
    aget-object v4, v4, p1

    .line 105
    .line 106
    aget v7, v4, v1

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    aget-byte v8, p2, v8

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    shl-int/2addr v8, v3

    .line 115
    xor-int/2addr v7, v8

    .line 116
    aput v7, v4, v1

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    move v8, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 125
    .line 126
    aget-object v4, v4, p1

    .line 127
    .line 128
    aget v4, v4, v1

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v6}, Lcc1;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    invoke-static {v6}, Lcc1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_6
    invoke-static {v6}, Lcc1;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 157
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 158
    array-length p1, p2

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 p1, 0x0

    .line 159
    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 162
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 163
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 164
    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addToRow([I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    aget v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    xor-int v1, v2, v3

    .line 16
    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

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

.method private multRowWithElement([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2, v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
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

.method private multRowWithElementThis([II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method private static swapColumns([[III)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public final computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Matrix is not invertible."

    .line 7
    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v4, v1, [I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput v0, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput v0, v4, v6

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[I

    .line 26
    .line 27
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    :goto_0
    if-ltz v7, :cond_0

    .line 31
    .line 32
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 33
    .line 34
    aget-object v8, v8, v7

    .line 35
    .line 36
    invoke-static {v8}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v4, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    aput v7, v1, v5

    .line 50
    .line 51
    aput v7, v1, v6

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[I

    .line 58
    .line 59
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 60
    .line 61
    sub-int/2addr v1, v5

    .line 62
    :goto_1
    if-ltz v1, :cond_1

    .line 63
    .line 64
    aget-object v7, v0, v1

    .line 65
    .line 66
    aput v5, v7, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v6

    .line 72
    :goto_2
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 73
    .line 74
    if-ge v1, v7, :cond_8

    .line 75
    .line 76
    aget-object v7, v4, v1

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    move v8, v6

    .line 85
    :goto_3
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 86
    .line 87
    if-ge v7, v9, :cond_3

    .line 88
    .line 89
    aget-object v9, v4, v7

    .line 90
    .line 91
    aget v10, v9, v1

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    aget-object v8, v4, v1

    .line 96
    .line 97
    aput-object v9, v4, v1

    .line 98
    .line 99
    aput-object v8, v4, v7

    .line 100
    .line 101
    invoke-static {v0, v1, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    .line 102
    .line 103
    .line 104
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 105
    .line 106
    move v8, v5

    .line 107
    :cond_2
    add-int/2addr v7, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-eqz v8, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v3}, Ln86;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    :goto_4
    aget-object v7, v4, v1

    .line 117
    .line 118
    aget v7, v7, v1

    .line 119
    .line 120
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aget-object v8, v4, v1

    .line 127
    .line 128
    invoke-direct {p0, v8, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 129
    .line 130
    .line 131
    aget-object v8, v0, v1

    .line 132
    .line 133
    invoke-direct {p0, v8, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 134
    .line 135
    .line 136
    move v7, v6

    .line 137
    :goto_5
    iget v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 138
    .line 139
    if-ge v7, v8, :cond_7

    .line 140
    .line 141
    if-eq v7, v1, :cond_6

    .line 142
    .line 143
    aget-object v8, v4, v7

    .line 144
    .line 145
    aget v8, v8, v1

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    aget-object v9, v4, v1

    .line 150
    .line 151
    invoke-direct {p0, v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aget-object v10, v0, v1

    .line 156
    .line 157
    invoke-direct {p0, v10, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aget-object v10, v4, v7

    .line 162
    .line 163
    invoke-direct {p0, v9, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 164
    .line 165
    .line 166
    aget-object v9, v0, v7

    .line 167
    .line 168
    invoke-direct {p0, v8, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 178
    .line 179
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[[I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    invoke-static {v3}, Ln86;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 22
    .line 23
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 49
    .line 50
    aget-object v4, v4, v1

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    return v0
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

.method public final getEncoded()[B
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 19
    .line 20
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 21
    .line 22
    mul-int/2addr v4, v3

    .line 23
    mul-int/2addr v4, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    add-int/2addr v4, v2

    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    and-int/lit16 v5, v3, 0xff

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-byte v5, v4, v6

    .line 33
    .line 34
    ushr-int/lit8 v5, v3, 0x8

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v4, v1

    .line 40
    .line 41
    ushr-int/lit8 v1, v3, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-byte v1, v4, v5

    .line 48
    .line 49
    ushr-int/lit8 v1, v3, 0x18

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-byte v1, v4, v3

    .line 56
    .line 57
    move v1, v6

    .line 58
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 64
    .line 65
    if-ge v3, v5, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :goto_3
    if-ge v5, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 73
    .line 74
    aget-object v8, v8, v1

    .line 75
    .line 76
    aget v8, v8, v3

    .line 77
    .line 78
    ushr-int/2addr v8, v5

    .line 79
    int-to-byte v8, v8

    .line 80
    aput-byte v8, v4, v2

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    move v2, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v4
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public final isZero()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
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

.method public final leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " x "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Matrix over "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": \n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 63
    .line 64
    aget-object v5, v5, v2

    .line 65
    .line 66
    aget v5, v5, v3

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " : "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v3, "\n"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
