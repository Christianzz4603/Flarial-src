.class public abstract Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Z

.field public static final b:Li35$a;

.field public static final c:Lj35$a;

.field public static final d:Lk35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Ln35;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lm35;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lm35;-><init>(Ljava/lang/Class;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm35;

    .line 23
    .line 24
    const-class v2, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lm35;-><init>(Ljava/lang/Class;B)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li35;->b:Li35$a;

    .line 30
    .line 31
    sput-object v0, Ln35;->b:Li35$a;

    .line 32
    .line 33
    sget-object v0, Lj35;->b:Lj35$a;

    .line 34
    .line 35
    sput-object v0, Ln35;->c:Lj35$a;

    .line 36
    .line 37
    sget-object v0, Ll35;->b:Lk35;

    .line 38
    .line 39
    sput-object v0, Ln35;->d:Lk35;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    sput-object v0, Ln35;->b:Li35$a;

    .line 44
    .line 45
    sput-object v0, Ln35;->c:Lj35$a;

    .line 46
    .line 47
    sput-object v0, Ln35;->d:Lk35;

    .line 48
    .line 49
    :goto_1
    return-void
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
