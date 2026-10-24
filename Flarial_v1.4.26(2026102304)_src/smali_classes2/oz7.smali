.class public final synthetic Loz7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ln07;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnl7;


# direct methods
.method public synthetic constructor <init>(Lnl7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loz7;->b:Lnl7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic k(Lm07;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Loz7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loz7;->b:Lnl7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lm07;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {p0}, Lnl7;->Y()Lem7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lem7;->k(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Lm07;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {p0}, Lnl7;->Y()Lem7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lem7;->k(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-boolean p1, p1, Lm07;->j:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_0

    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "1"

    .line 50
    .line 51
    :goto_0
    const-string v1, "isVisible"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onAdVisibilityChanged"

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lga7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
