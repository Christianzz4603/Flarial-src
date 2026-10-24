.class public final Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqo0;


# instance fields
.field public final a:Lcl4;

.field public final b:Ljava/lang/String;

.field public final c:Lv22;

.field public final d:Lua5;


# direct methods
.method public constructor <init>(Lcl4;Ljava/lang/String;Lv22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry3;->a:Lcl4;

    .line 5
    .line 6
    iput-object p2, p0, Lry3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lry3;->c:Lv22;

    .line 9
    .line 10
    new-instance p1, Lla;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lua5;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lua5;-><init>(Lf22;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lry3;->d:Lua5;

    .line 23
    .line 24
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final X(ZLv22;Lsr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lsr0;->getContext()Lbt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lpy3;->b:Lyo;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbt0;->get(Lat0;)Lzs0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpy3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lpy3;->a:Loy3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Loy3;

    .line 28
    .line 29
    iget-object v1, p0, Lry3;->d:Lua5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lua5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbl4;

    .line 36
    .line 37
    iget-object p0, p0, Lry3;->c:Lv22;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Loy3;-><init>(Lv22;Lbl4;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lpy3;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lpy3;-><init>(Loy3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqy3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p2, p1, v0, v2}, Lqy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, p3}, Lny9;->Q(Lbt0;Lv22;Lsr0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lry3;->d:Lua5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lua5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbl4;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
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
