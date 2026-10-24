.class public final Lun1;
.super Lrn1;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lvn1;


# direct methods
.method public constructor <init>(Lvn1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1;->e:Lvn1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwn1;-><init>(Ljava/io/File;)V

    .line 7
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
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lun1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwn1;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lun1;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lun1;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lun1;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lun1;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lun1;->e:Lvn1;

    .line 34
    .line 35
    iget-object v0, v0, Lvn1;->e:Lls4;

    .line 36
    .line 37
    check-cast v0, Lxn1;

    .line 38
    .line 39
    iget-object v0, v0, Lxn1;->d:Lw22;

    .line 40
    .line 41
    check-cast v0, Lv22;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Lo2;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lo2;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lun1;->c:[Ljava/io/File;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    return-object v2

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lun1;->d:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lun1;->d:I

    .line 69
    .line 70
    aget-object p0, v0, v1

    .line 71
    .line 72
    return-object p0
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
