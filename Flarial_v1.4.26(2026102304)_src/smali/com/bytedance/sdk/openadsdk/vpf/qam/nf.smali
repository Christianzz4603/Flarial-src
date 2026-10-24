.class public Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private jdl:Landroid/graphics/Bitmap;

.field private lej:[B

.field private nf:Landroid/graphics/drawable/Drawable;

.field qam:I

.field private sh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

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

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public lej()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sh;->qam(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "XOs5txqobPWFWcJRmA=="

    .line 16
    .line 17
    const/16 v2, 0x46

    .line 18
    .line 19
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtGZc5ys="

    .line 20
    .line 21
    const-string v4, "fOcrpwatfMKTXuVYnwSsPA=="

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "GifRequestResult"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 36
    .line 37
    return-object p0
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

.method public nf()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

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

.method public qam()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

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

.method public sh()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

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
