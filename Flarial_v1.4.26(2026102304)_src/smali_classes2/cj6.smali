.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Llv8;


# static fields
.field public static final synthetic b:Lcj6;

.field public static final synthetic c:Lcj6;

.field public static final synthetic d:Lcj6;

.field public static final synthetic e:Lcj6;

.field public static final synthetic f:Lcj6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj6;->b:Lcj6;

    .line 8
    .line 9
    new-instance v0, Lcj6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcj6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcj6;->c:Lcj6;

    .line 16
    .line 17
    new-instance v0, Lcj6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcj6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcj6;->d:Lcj6;

    .line 24
    .line 25
    new-instance v0, Lcj6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcj6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcj6;->e:Lcj6;

    .line 32
    .line 33
    new-instance v0, Lcj6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcj6;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcj6;->f:Lcj6;

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
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcj6;->a:B

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
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lcj6;->a:B

    .line 2
    .line 3
    const-string v0, "iTunSMPB"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    check-cast p1, Ljo6;

    .line 27
    .line 28
    sget p0, Lln6;->G:I

    .line 29
    .line 30
    instance-of p0, p1, Lxk6;

    .line 31
    .line 32
    xor-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Lil6;

    .line 35
    .line 36
    iget-object p0, p1, Lil6;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_3
    check-cast p1, Lpl6;

    .line 44
    .line 45
    iget-object p0, p1, Lpl6;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "com.apple.iTunes"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Lpl6;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
