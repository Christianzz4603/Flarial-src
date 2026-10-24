.class public abstract Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lwq;

.field public static final b:Lwq;

.field public static final c:Lzf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lj74;

    .line 2
    .line 3
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lmd4;->c(Ljava/lang/Class;)Loo5;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ljo5;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Ljo5;-><init>(Laf0;Loo5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwq;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lwq;-><init>(Ljava/lang/String;Ljo5;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lq30;->a:Lwq;

    .line 27
    .line 28
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lmd4;->c(Ljava/lang/Class;)Loo5;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Ljo5;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljo5;-><init>(Laf0;Loo5;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwq;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lwq;-><init>(Ljava/lang/String;Ljo5;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lq30;->b:Lwq;

    .line 49
    .line 50
    new-instance v0, Lt6;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt6;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ln2;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ln2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lzf0;

    .line 65
    .line 66
    const-string v3, "BodyProgress"

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v0}, Lzf0;-><init>(Ljava/lang/String;Lf22;Lh22;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lq30;->c:Lzf0;

    .line 72
    .line 73
    return-void
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
