.class public final synthetic Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lku4;->a:B

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
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lku4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "OOM"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v2, Landroid/system/OsConstants;->SIGKILL:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v1

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :cond_3
    :goto_2
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x6

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_3
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
