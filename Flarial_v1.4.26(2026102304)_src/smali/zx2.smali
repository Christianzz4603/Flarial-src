.class public Lzx2;
.super Ljx5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final d:Lu02;


# instance fields
.field public final b:Lk25;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu02;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzx2;->d:Lu02;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljx5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk25;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lk25;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzx2;->b:Lk25;

    .line 11
    .line 12
    iput-boolean v1, p0, Lzx2;->c:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lzx2;->b:Lk25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk25;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lk25;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lyx2;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lyx2;->j(Z)Lvx2;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lk25;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lk25;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v1, p0, Lk25;->d:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lk25;->a:Z

    .line 40
    .line 41
    return-void
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
.end method
