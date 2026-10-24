.class Lcom/mbridge/msdk/click/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/click/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->c(Lcom/mbridge/msdk/click/l;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
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
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    :cond_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$a;->a:Lcom/mbridge/msdk/click/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
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
