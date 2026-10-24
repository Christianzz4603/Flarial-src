.class public final Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lq24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lit5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr24;

    .line 8
    .line 9
    invoke-direct {v0}, Lr24;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lq24;->b:I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr24;-><init>(Lq24;)V

    .line 3
    .line 4
    .line 5
    sget p0, Lit5;->a:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ln53;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 18
    new-instance v0, Lq24;

    invoke-direct {v0, p1}, Lq24;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lr24;-><init>(Lq24;)V

    return-void
.end method

.method public constructor <init>(Lq24;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lr24;->a:Lq24;

    return-void
.end method
