.class public abstract Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;
.super Lcom/microsoft/xbox/toolkit/XLEAsyncTask;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/xbox/toolkit/XLEAsyncTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected forceLoad:Z

.field private shouldExecute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;-><init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V
    .locals 0

    .line 12
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;-><init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 14
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    return-void
.end method


# virtual methods
.method public abstract checkShouldExecute()Z
.end method

.method public final doInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->loadDataInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->onError()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final execute()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->checkShouldExecute()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->shouldExecute:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->onNoAction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->onPreExecute()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->executeBackground()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final load(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->forceLoad:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->execute()V

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
.end method

.method public abstract loadDataInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onError()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onNoAction()V
.end method
