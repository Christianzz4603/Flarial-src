.class public Llq3;
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
        value = "code"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "code_verifier"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "grant_type"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "redirect_uri"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "authorization_code"

    .line 5
    .line 6
    iput-object v0, p0, Llq3;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://login.live.com/oauth20_desktop.srf"

    .line 9
    .line 10
    iput-object v0, p0, Llq3;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0000000048183522"

    .line 13
    .line 14
    iput-object v0, p0, Llq3;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Llq3;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Llq3;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "service::user.auth.xboxlive.com::mbi_ssl offline_access"

    .line 21
    .line 22
    iput-object p1, p0, Llq3;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
