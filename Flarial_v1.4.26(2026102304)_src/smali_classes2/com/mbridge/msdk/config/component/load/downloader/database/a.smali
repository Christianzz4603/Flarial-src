.class public Lcom/mbridge/msdk/config/component/load/downloader/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 7
    .line 8
    const-string p1, "FileDB"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method
