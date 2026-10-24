.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static lej:I = 0x2

.field public static nf:I = 0x1

.field public static qam:I


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

.field private final sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->sh:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public dvi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qi()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public jdl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->sh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public lej()Lcom/bytedance/sdk/openadsdk/mug/jdl;
    .locals 0

    .line 13
    const/4 p0, 0x0

    return-object p0
.end method

.method public lej(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->wc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public nf(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public nf(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej(Z)V

    :cond_0
    return-void
.end method

.method public nf()Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public nih()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public no()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public qam()Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Z)V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->jdl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public sh()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sh(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->mug()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
.end method

.method public wc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public xi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
