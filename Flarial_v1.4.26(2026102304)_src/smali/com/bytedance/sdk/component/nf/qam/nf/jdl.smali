.class final Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field jdl:Z

.field lej:I

.field nf:I

.field no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

.field final qam:[B

.field sh:Z

.field wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->jdl:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 21
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->jdl:Z

    return-void
.end method


# virtual methods
.method public final nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 24
    .line 25
    return-object v2
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

.method public final qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->sh:Z

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 1

    .line 18
    iput-object p0, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    iput-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    iput-object p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    return-object p1
.end method
