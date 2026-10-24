.class Lcom/bytedance/sdk/openadsdk/common/jdl$4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jdl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->lej(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/sh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->sh(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->lej(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/sh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->jdl(Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->wc(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->qam:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->no(Lcom/bytedance/sdk/openadsdk/common/jdl;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qgq(Lcom/bytedance/sdk/openadsdk/common/jdl;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->xi(Lcom/bytedance/sdk/openadsdk/common/jdl;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->nih(Lcom/bytedance/sdk/openadsdk/common/jdl;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jdl;->dvi(Lcom/bytedance/sdk/openadsdk/common/jdl;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jdl$4;->nf:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Lcom/bytedance/sdk/openadsdk/common/jdl;I)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
