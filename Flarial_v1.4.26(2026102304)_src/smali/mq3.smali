.class public Lmq3;
.super Lf40;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf40;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "client_id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "grant_type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "redirect_uri"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "refresh_token"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "refresh_token"

    .line 5
    .line 6
    iput-object v0, p0, Lmq3;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://login.live.com/oauth20_desktop.srf"

    .line 9
    .line 10
    iput-object v0, p0, Lmq3;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0000000048183522"

    .line 13
    .line 14
    iput-object v0, p0, Lmq3;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lmq3;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "service::user.auth.xboxlive.com::mbi_ssl"

    .line 19
    .line 20
    iput-object p1, p0, Lmq3;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://login.live.com/oauth20_token.srf"

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
.end method

.method public final t()Ll;
    .locals 0

    .line 1
    sget-object p0, Ll;->a:Lj;

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
.end method

.method public final u()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lkq3;

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
.end method
