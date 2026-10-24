.class public final Lu17;
.super Laj7;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu17;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lu17;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Laj7;-><init>()V

    .line 7
    .line 8
    .line 9
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
    .line 31
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu17;->b:B

    .line 10
    invoke-direct {p0}, Laj7;-><init>()V

    iput-object p1, p0, Lu17;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu17;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laj7;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu17;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgr;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laj7;->a:Lr19;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lf09;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu17;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laj7;->b(Ljava/lang/Object;)Z

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
.end method
