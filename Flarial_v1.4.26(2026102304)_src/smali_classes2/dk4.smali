.class public final Ldk4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk4;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lcom/google/protobuf/u1;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    iget v1, p1, Lcom/google/protobuf/u1;->e:I

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p1, Lcom/google/protobuf/u1;->b:Lcom/google/protobuf/ByteString;

    .line 62
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/google/protobuf/u1;

    .line 64
    iget-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p1, Lcom/google/protobuf/u1;->b:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 67
    iput-object p1, p0, Ldk4;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 69
    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, Ldk4;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljh9;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldk4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljj9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljj9;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Ljj9;->g:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ljj9;->d:Ljh9;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Ljj9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljj9;

    .line 32
    .line 33
    iget-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ljj9;->d:Ljh9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Lgh9;

    .line 42
    .line 43
    iput-object p1, p0, Ldk4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    check-cast p1, Lgh9;

    .line 50
    .line 51
    iput-object p1, p0, Ldk4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    return-void
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
.end method


# virtual methods
.method public a()Lcom/google/protobuf/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ldk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/protobuf/u1;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    :goto_0
    instance-of v4, v3, Lcom/google/protobuf/u1;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Lcom/google/protobuf/u1;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/protobuf/u1;->b:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast v3, Lcom/google/protobuf/l;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Ldk4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-static {}, Lym2;->c()V

    .line 52
    .line 53
    .line 54
    return-object v1
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
.end method

.method public b()Lgh9;
    .locals 5

    .line 1
    iget-object v0, p0, Ldk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Ldk4;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljj9;

    .line 24
    .line 25
    iget-object v3, v3, Ljj9;->e:Ljh9;

    .line 26
    .line 27
    :goto_1
    instance-of v4, v3, Ljj9;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljj9;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Ljj9;->d:Ljh9;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Lgh9;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljh9;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :cond_3
    :goto_2
    iput-object v1, p0, Ldk4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {}, Lym2;->c()V

    .line 53
    .line 54
    .line 55
    return-object v1
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
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgh9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ldk4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/protobuf/l;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk4;->b()Lgh9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldk4;->a()Lcom/google/protobuf/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ldk4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
