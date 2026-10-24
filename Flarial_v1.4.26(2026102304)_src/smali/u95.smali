.class public final Lu95;
.super Lv95;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lm95;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lv95;-><init>(Lm95;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [I

    .line 12
    .line 13
    iput-object p2, p0, Lu95;->d:[I

    .line 14
    .line 15
    new-array p2, p1, [J

    .line 16
    .line 17
    iput-object p2, p0, Lu95;->e:[J

    .line 18
    .line 19
    new-array p2, p1, [D

    .line 20
    .line 21
    iput-object p2, p0, Lu95;->f:[D

    .line 22
    .line 23
    new-array p2, p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lu95;->g:[Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, p1, [[B

    .line 28
    .line 29
    iput-object p1, p0, Lu95;->h:[[B

    .line 30
    .line 31
    return-void
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
.end method

.method public static i(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj40;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
.end method


# virtual methods
.method public final W(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu95;->i(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 p0, 0x15

    .line 20
    .line 21
    const-string p1, "no row"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj40;->b0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv95;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv95;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lu95;->d:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lu95;->e:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lu95;->f:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lu95;->g:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lu95;->h:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lu95;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv95;->c:Z

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
.end method

.method public final d0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu95;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu95;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu95;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lu95;->i(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu95;->i(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const/16 p0, 0x15

    .line 17
    .line 18
    const-string p1, "no row"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj40;->b0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrz1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrz1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv95;->a:Lm95;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm95;->w(Lr95;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lu95;->i(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x15

    .line 17
    .line 18
    const-string p1, "no row"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj40;->b0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv95;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu95;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu95;->i:Landroid/database/Cursor;

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
