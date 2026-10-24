.class public final Lv39;
.super Lul8;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lv39;

.field public static final c:Lv39;


# instance fields
.field public final transient a:Lh19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv39;

    .line 2
    .line 3
    sget-object v1, Lh19;->e:Lxy8;

    .line 4
    .line 5
    sget-object v1, Lyd9;->h:Lyd9;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv39;-><init>(Lh19;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv39;->b:Lv39;

    .line 11
    .line 12
    new-instance v0, Lv39;

    .line 13
    .line 14
    sget-object v1, Lvc9;->c:Lvc9;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v2, v3}, Lz89;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1}, Lh19;->w(I[Ljava/lang/Object;)Lyd9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lv39;-><init>(Lh19;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lv39;->c:Lv39;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>(Lh19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv39;->a:Lh19;

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
.method public final bridge synthetic d()Lq49;
    .locals 2

    .line 1
    iget-object p0, p0, Lv39;->a:Lh19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsh9;->l:Lsh9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lji9;

    .line 13
    .line 14
    sget-object v1, Lvc9;->c:Lvc9;

    .line 15
    .line 16
    sget-object v1, Lg89;->c:Lg89;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lji9;-><init>(Lh19;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
