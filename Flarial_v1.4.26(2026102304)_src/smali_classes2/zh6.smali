.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo6;


# direct methods
.method public synthetic constructor <init>(Lzo6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzh6;->b:Lzo6;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzh6;->b:Lzo6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzo6;->Q3(Ljava/lang/String;)Ld19;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lll6;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lll6;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzo6;->g:Lyi7;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzo6;->Q3(Ljava/lang/String;)Ld19;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lsk6;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzo6;->g:Lyi7;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
