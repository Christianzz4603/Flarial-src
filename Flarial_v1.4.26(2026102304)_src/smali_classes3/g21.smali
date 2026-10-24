.class public final Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lhc2;
.implements Llt0;


# instance fields
.field public final synthetic a:B

.field public final b:Lfe2;

.field public final c:Luc2;

.field public final d:Lm32;

.field public final e:Lm32;

.field public final f:Lbt0;

.field public final g:Leb2;

.field public final h:Ljava/lang/Object;

.field public final i:Lh82;


# direct methods
.method public constructor <init>(Leb2;Lsd2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg21;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lg21;->g:Leb2;

    .line 69
    iget-object p1, p2, Lsd2;->f:Lbt0;

    .line 70
    iput-object p1, p0, Lg21;->f:Lbt0;

    .line 71
    iget-object p1, p2, Lsd2;->a:Lfe2;

    .line 72
    iput-object p1, p0, Lg21;->b:Lfe2;

    .line 73
    iget-object p1, p2, Lsd2;->d:Luc2;

    .line 74
    iput-object p1, p0, Lg21;->c:Luc2;

    .line 75
    iget-object p1, p2, Lsd2;->b:Lm32;

    .line 76
    iput-object p1, p0, Lg21;->d:Lm32;

    .line 77
    iget-object p1, p2, Lsd2;->g:Lm32;

    .line 78
    iput-object p1, p0, Lg21;->e:Lm32;

    .line 79
    iget-object p1, p2, Lsd2;->e:Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Lu70;

    if-eqz v0, :cond_0

    check-cast p1, Lu70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lu70;->a:Lt70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p1, Lt70;->b:Ls70;

    .line 83
    :cond_1
    iput-object p1, p0, Lg21;->h:Ljava/lang/Object;

    .line 84
    iget-object p1, p2, Lsd2;->c:Ll82;

    .line 85
    iput-object p1, p0, Lg21;->i:Lh82;

    return-void
.end method

.method public constructor <init>(Lnm4;[BLg21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg21;->g:Leb2;

    .line 8
    .line 9
    iput-object p2, p0, Lg21;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, Lg21;->d()Lfe2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg21;->b:Lfe2;

    .line 16
    .line 17
    iget-byte p1, p3, Lg21;->a:B

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lg21;->c:Luc2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p3, Lg21;->c:Luc2;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lg21;->c:Luc2;

    .line 28
    .line 29
    iget-byte p1, p3, Lg21;->a:B

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lg21;->d:Lm32;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object p1, p3, Lg21;->d:Lm32;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lg21;->d:Lm32;

    .line 40
    .line 41
    iget-byte p1, p3, Lg21;->a:B

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lg21;->e:Lm32;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object p1, p3, Lg21;->e:Lm32;

    .line 50
    .line 51
    :goto_2
    iput-object p1, p0, Lg21;->e:Lm32;

    .line 52
    .line 53
    invoke-interface {p3}, Lhc2;->a()Lh82;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg21;->i:Lh82;

    .line 58
    .line 59
    invoke-interface {p3}, Llt0;->getCoroutineContext()Lbt0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg21;->f:Lbt0;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final a()Lh82;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->i:Lh82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ll82;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()Leb2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->g:Leb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnm4;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()Lu70;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Luu0;->a([B)Lx15;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lu70;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lfe2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->b:Lfe2;

    .line 4
    .line 5
    return-object p0
    .line 6
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
.end method

.method public final getCoroutineContext()Lbt0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg21;->f:Lbt0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lg21;->f:Lbt0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponse["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg21;->b()Leb2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Leb2;->c()Lbd2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbd2;->getUrl()Lqs5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg21;->d()Lfe2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
