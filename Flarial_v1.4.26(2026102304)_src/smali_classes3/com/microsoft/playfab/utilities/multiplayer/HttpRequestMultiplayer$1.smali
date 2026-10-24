.class Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Laa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->doAsyncRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;


# direct methods
.method public constructor <init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

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
.end method


# virtual methods
.method public final onFailure(Lv90;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onResponse(Lv90;Ldh4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;-><init>(Ldh4;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Ldh4;->d:I

    .line 9
    .line 10
    iget-object p2, p2, Ldh4;->g:Lih4;

    .line 11
    .line 12
    invoke-virtual {p2}, Lih4;->bytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V

    .line 23
    .line 24
    .line 25
    return-void
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
