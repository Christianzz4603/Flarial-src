.class public final Lhh1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loh1;

.field public final synthetic c:Lak1;


# direct methods
.method public synthetic constructor <init>(Loh1;Lak1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhh1;->b:Loh1;

    .line 4
    .line 5
    iput-object p2, p0, Lhh1;->c:Lak1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhh1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhh1;->b:Loh1;

    .line 4
    .line 5
    iget-object p0, p0, Lhh1;->c:Lak1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfh1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 28
    .line 29
    iget-object p0, p0, Ltk5;->a:Lxl1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcc1;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, v1, Loh1;->a:Ltk5;

    .line 42
    .line 43
    iget-object p0, p0, Ltk5;->a:Lxl1;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lok5;

    .line 53
    .line 54
    sget-object v0, Lfh1;->a:Lfh1;

    .line 55
    .line 56
    sget-object v2, Lfh1;->b:Lfh1;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p0, v1, Loh1;->a:Ltk5;

    .line 65
    .line 66
    iget-object p0, p0, Ltk5;->a:Lxl1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lxl1;->a:Lko1;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkh1;->a:Lh35;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lfh1;->c:Lfh1;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lok5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 86
    .line 87
    iget-object p0, p0, Ltk5;->a:Lxl1;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lxl1;->a:Lko1;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    :cond_5
    sget-object p0, Lkh1;->a:Lh35;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object p0, Lkh1;->a:Lh35;

    .line 99
    .line 100
    :cond_7
    :goto_2
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
