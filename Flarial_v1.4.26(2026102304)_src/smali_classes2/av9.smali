.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lu28;
.implements Ls1a;


# static fields
.field public static final synthetic b:Lav9;

.field public static final synthetic c:Lav9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lav9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav9;->b:Lav9;

    .line 8
    .line 9
    new-instance v0, Lav9;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lav9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lav9;->c:Lav9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lav9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 31
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Li1a;

    sget-object p0, Lt1a;->a:Ljava/util/HashMap;

    .line 39
    iget-object p0, p1, Li1a;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lav9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0a;

    .line 7
    .line 8
    iget-object p0, p1, Ld0a;->a:Lg0a;

    .line 9
    .line 10
    iget-object v0, p0, Lg0a;->h:Ld0a;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lg0a;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lg0a;->M:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lju9;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lju9;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lju9;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lju9;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Lju9;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
