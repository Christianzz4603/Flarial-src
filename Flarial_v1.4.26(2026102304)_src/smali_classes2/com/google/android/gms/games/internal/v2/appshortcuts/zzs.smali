.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzs;
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
    .locals 11

    .line 1
    invoke-static {p1}, Luu0;->U(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    move-object v9, v7

    .line 11
    move-object v10, v9

    .line 12
    move v8, v1

    .line 13
    move-wide v5, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-char v1, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p1}, Luu0;->Q(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, p1}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Luu0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p1}, Luu0;->H(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0, p1}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v0, p1}, Luu0;->I(ILandroid/os/Parcel;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move-wide v5, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p0, p1}, Luu0;->u(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;-><init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

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
