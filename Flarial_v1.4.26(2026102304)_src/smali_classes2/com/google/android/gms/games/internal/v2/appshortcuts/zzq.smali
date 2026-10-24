.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;
.super La52;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final zza:Lhj;

.field private static final zzb:Lcj;

.field private static final zzc:Luj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zza:Lhj;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzk;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzb:Lcj;

    .line 14
    .line 15
    new-instance v2, Luj;

    .line 16
    .line 17
    const-string v3, "GamesAppShortcuts.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luj;-><init>(Ljava/lang/String;Lcj;Lhj;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Luj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Luj;

    .line 2
    .line 3
    sget-object v4, Lej;->a:Ldj;

    .line 4
    .line 5
    sget-object v5, Lz42;->c:Lz42;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La52;-><init>(Landroid/content/Context;Landroid/app/Activity;Luj;Lej;Lz42;)V

    .line 11
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;->zzc:Luj;

    sget-object v5, Lz42;->c:Lz42;

    const/4 v2, 0x0

    .line 15
    sget-object v4, Lej;->a:Ldj;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La52;-><init>(Landroid/content/Context;Landroid/app/Activity;Luj;Lej;Lz42;)V

    return-void
.end method
