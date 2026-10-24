.class public final Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final b:Lak1;

.field public static final c:Lak1;


# instance fields
.field public final a:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lak1;

    .line 2
    .line 3
    new-instance v1, Ltk5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Ltk5;-><init>(Lxl1;Ltz4;Lvc0;Ljava/util/LinkedHashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lak1;-><init>(Ltk5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lak1;->b:Lak1;

    .line 18
    .line 19
    new-instance v0, Lak1;

    .line 20
    .line 21
    new-instance v1, Ltk5;

    .line 22
    .line 23
    const/16 v6, 0x2f

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Ltk5;-><init>(Lxl1;Ltz4;Lvc0;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lak1;-><init>(Ltk5;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lak1;->c:Lak1;

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Ltk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak1;->a:Ltk5;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lak1;)Lak1;
    .locals 7

    .line 1
    new-instance v0, Lak1;

    .line 2
    .line 3
    new-instance v1, Ltk5;

    .line 4
    .line 5
    iget-object p1, p1, Lak1;->a:Ltk5;

    .line 6
    .line 7
    iget-object v2, p1, Ltk5;->a:Lxl1;

    .line 8
    .line 9
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ltk5;->a:Lxl1;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ltk5;->b:Ltz4;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ltk5;->b:Ltz4;

    .line 20
    .line 21
    :cond_1
    iget-object v4, p1, Ltk5;->c:Lvc0;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Ltk5;->c:Lvc0;

    .line 26
    .line 27
    :cond_2
    iget-boolean v5, p1, Ltk5;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    iget-boolean v5, p0, Ltk5;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 39
    :goto_1
    iget-object p0, p0, Ltk5;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Ltk5;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lm43;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v1 .. v6}, Ltk5;-><init>(Lxl1;Ltz4;Lvc0;ZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lak1;-><init>(Ltk5;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lak1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lak1;

    .line 6
    .line 7
    iget-object p1, p1, Lak1;->a:Ltk5;

    .line 8
    .line 9
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltk5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lak1;->b:Lak1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lak1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lak1;->c:Lak1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lak1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 31
    .line 32
    iget-object v1, p0, Ltk5;->a:Lxl1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lxl1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltk5;->b:Ltz4;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ltz4;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ltk5;->c:Lvc0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lvc0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",\nScale - null,\nKeepUntilTransitionsFinished - "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Ltk5;->d:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
