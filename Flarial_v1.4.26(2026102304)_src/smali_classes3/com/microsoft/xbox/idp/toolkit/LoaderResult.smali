.class public abstract Lcom/microsoft/xbox/idp/toolkit/LoaderResult;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 15
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/HttpError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/microsoft/xbox/idp/toolkit/HttpError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

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
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

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
.end method

.method public final getError()Lcom/microsoft/xbox/idp/toolkit/HttpError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

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
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

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
.end method

.method public final hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public final hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public final hasException()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public abstract isReleased()Z
.end method

.method public abstract release()V
.end method
