.class public abstract Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lwq;

.field public static final b:Ljz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Luq5;

    .line 2
    .line 3
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lmd4;->c(Ljava/lang/Class;)Loo5;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljo5;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljo5;-><init>(Laf0;Loo5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwq;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lwq;-><init>(Ljava/lang/String;Ljo5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo31;->a:Lwq;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lmz2;->b(Ljava/lang/String;)Ljz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo31;->b:Ljz2;

    .line 34
    .line 35
    return-void
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
