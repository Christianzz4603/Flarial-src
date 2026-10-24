.class public final Lf88;
.super Lzz6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Luc7;


# instance fields
.field public final a:Lb78;

.field public final synthetic b:Lr78;


# direct methods
.method public constructor <init>(Lr78;Lb78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf88;->b:Lr78;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf88;->a:Lb78;

    .line 9
    .line 10
    return-void
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
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lc28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc28;

    .line 19
    .line 20
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf88;->b(Lc28;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf88;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcc7;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lcc7;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Lbc7;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lbc7;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf88;->L1(Lcc7;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v0
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
.end method

.method public final L1(Lcc7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf88;->b:Lr78;

    .line 2
    .line 3
    iput-object p1, v0, Lr78;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf88;->a:Lb78;

    .line 6
    .line 7
    iget-object p0, p0, Lb78;->c:Lcu7;

    .line 8
    .line 9
    check-cast p0, Lx78;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx78;->zzj()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Lc28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf88;->a:Lb78;

    .line 2
    .line 3
    iget-object p0, p0, Lb78;->c:Lcu7;

    .line 4
    .line 5
    check-cast p0, Lx78;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx78;->k1(Lc28;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf88;->a:Lb78;

    .line 2
    .line 3
    iget-object p0, p0, Lb78;->c:Lcu7;

    .line 4
    .line 5
    check-cast p0, Lx78;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lx78;->E3(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
