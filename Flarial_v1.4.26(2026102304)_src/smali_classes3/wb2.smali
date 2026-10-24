.class public final Lwb2;
.super Lcd2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lwb2;->a:B

    invoke-direct {p0}, Li0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwb2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Li0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcd2;->setURI(Ljava/net/URI;)V

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
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwb2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "GET"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
