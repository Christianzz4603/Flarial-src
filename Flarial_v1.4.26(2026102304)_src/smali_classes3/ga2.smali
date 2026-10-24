.class public final Lga2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final a:Lka2;

.field public final synthetic b:Lha2;


# direct methods
.method public constructor <init>(Lha2;Lka2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga2;->b:Lha2;

    .line 5
    .line 6
    iput-object p2, p0, Lga2;->a:Lka2;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lga2;->b:Lha2;

    .line 2
    .line 3
    iget-object v1, p0, Lga2;->a:Lka2;

    .line 4
    .line 5
    sget-object v2, Lai1;->e:Lai1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lka2;->b(ZLga2;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lka2;->b(ZLga2;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lai1;->c:Lai1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lai1;->h:Lai1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lha2;->b(Lai1;Lai1;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lx56;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :goto_1
    move-object p0, v2

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    :try_start_4
    sget-object p0, Lai1;->d:Lai1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lha2;->b(Lai1;Lai1;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_4
    sget-object p0, Luq5;->a:Luq5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lha2;->b(Lai1;Lai1;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lx56;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v3
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
