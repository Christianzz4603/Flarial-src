.class public final Ljf9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final b:Ljf9;

.field public static final c:Ljf9;

.field public static final d:Ljf9;

.field public static final e:Ljf9;

.field public static final f:Ljf9;

.field public static final g:Ljf9;


# instance fields
.field public final a:Lif9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf9;

    .line 2
    .line 3
    new-instance v1, Lnn8;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnn8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljf9;->b:Ljf9;

    .line 14
    .line 15
    new-instance v0, Ljf9;

    .line 16
    .line 17
    new-instance v1, Lmn8;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lmn8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljf9;->c:Ljf9;

    .line 28
    .line 29
    new-instance v0, Ljf9;

    .line 30
    .line 31
    new-instance v1, Lzn8;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzn8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljf9;->d:Ljf9;

    .line 40
    .line 41
    new-instance v0, Ljf9;

    .line 42
    .line 43
    new-instance v1, Lnn8;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnn8;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljf9;->e:Ljf9;

    .line 52
    .line 53
    new-instance v0, Ljf9;

    .line 54
    .line 55
    new-instance v1, Lzn8;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lzn8;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljf9;

    .line 66
    .line 67
    new-instance v1, Lzm8;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lzm8;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ljf9;->f:Ljf9;

    .line 78
    .line 79
    new-instance v0, Ljf9;

    .line 80
    .line 81
    new-instance v1, Lum8;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lum8;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljf9;-><init>(Lkf9;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljf9;->g:Ljf9;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Lkf9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm59;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu67;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu67;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Ljf9;->a:Lif9;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lam6;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lam6;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljx6;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ljx6;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
.end method
