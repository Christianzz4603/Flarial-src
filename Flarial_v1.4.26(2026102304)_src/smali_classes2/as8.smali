.class public final synthetic Las8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lds8;


# direct methods
.method public synthetic constructor <init>(Lds8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Las8;->b:Lds8;

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
.method public final synthetic b(Ljava/lang/Object;)Lww2;
    .locals 2

    .line 1
    iget-byte v0, p0, Las8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Las8;->b:Lds8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcq8;

    .line 9
    .line 10
    iget-object p0, p0, Lds8;->c:Lzs8;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcq8;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcq8;->y()Leq8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcq8;->z()Ljh9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljh9;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lzs8;->b(Leq8;[B)Lww2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcq8;->F()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcq8;->y()Leq8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcq8;->A()Ljh9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljh9;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcq8;->z()Ljh9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljh9;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lzs8;->a(Leq8;[B[B)Lww2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Unreachable"

    .line 69
    .line 70
    invoke-static {p0}, Lcc1;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lds8;->d:Lgu8;

    .line 84
    .line 85
    const/16 p1, 0x3eb

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lgu8;->b(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcs8;->b:Lcs8;

    .line 91
    .line 92
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lds8;->b(I)Ld19;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
