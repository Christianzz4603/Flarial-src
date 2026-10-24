.class public Lcom/bytedance/sdk/component/qam/xi;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field final dvi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jdl:Landroid/content/Context;

.field lej:Ljava/lang/String;

.field mug:Z

.field nf:Lcom/bytedance/sdk/component/qam/qam;

.field nih:Ljava/lang/String;

.field no:Z

.field final oe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qam:Landroid/webkit/WebView;

.field qgq:Lcom/bytedance/sdk/component/qam/dvi;

.field sh:Lcom/bytedance/sdk/component/qam/no;

.field wc:Z

.field xi:Lcom/bytedance/sdk/component/qam/oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 31
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->dvi:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->oe:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IESJSBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nih:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->dvi:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->oe:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/xi;->mug:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Requested arguments aren\'t set properly when building JsBridge."

    .line 31
    .line 32
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public nf(Z)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qam/xi;->no:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/xi;->nf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/qam/qi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qam/qi;-><init>(Lcom/bytedance/sdk/component/qam/xi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/no;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/qam;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/qam/xi;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qam/xi;->wc:Z

    return-object p0
.end method
