.class public abstract Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lig5;

.field public static final b:Lod1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lgv2;

    .line 2
    .line 3
    sget v0, Lfv2;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v0, v1}, Lgv2;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lig5;->d:Lig5;

    .line 10
    .line 11
    sget-object v11, Ld31;->a:Lg24;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lig5;->a(Lig5;JJLez1;Ley1;JJLg24;Lgv2;I)Lig5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgp5;->a:Lig5;

    .line 31
    .line 32
    sget-object v0, Lb24;->s:Lb24;

    .line 33
    .line 34
    new-instance v1, Lod1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lgp5;->b:Lod1;

    .line 41
    .line 42
    return-void
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
.end method

.method public static final a(Lig5;)Lig5;
    .locals 15

    .line 1
    iget-object v0, p0, Lig5;->a:Ld25;

    .line 2
    .line 3
    iget-object v0, v0, Ld25;->f:Ley1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v13, 0x0

    .line 9
    const v14, 0xffffdf

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Ley1;->a:Lv11;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v14}, Lig5;->a(Lig5;JJLez1;Ley1;JJLg24;Lgv2;I)Lig5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
