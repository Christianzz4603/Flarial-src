.class public final Lcom/mbridge/msdk/thrid/okhttp/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    return-object p0

    .line 46
    :cond_0
    const-string p0, "no TLS extensions for cleartext connections"

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    .line 39
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 41
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/d0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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
.end method

.method public varargs a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    return-object p0

    .line 36
    :cond_0
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 1

    .line 47
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/j;-><init>(Lcom/mbridge/msdk/thrid/okhttp/j$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "At least one TLS version is required"

    .line 19
    .line 20
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method
