.class public final Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/video/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

    .line 12
    .line 13
    return-void
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
.method public final build()Lcom/google/android/gms/games/video/VideoConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final setCameraEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

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

.method public final setCaptureMode(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

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

.method public final setMicEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

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

.method public final setQualityLevel(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

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
