.class public final Lcom/google/android/gms/games/internal/player/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Luu0;->U(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v1, v0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Luu0;->Q(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    invoke-static {v0, p1}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Luu0;->u(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/games/internal/player/zze;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/games/internal/player/zze;-><init>(ZZZZZZZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/internal/player/zze;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
