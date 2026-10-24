.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo03;->b:Lcom/flarial/client/MCDataManagerActivity;

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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lo03;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lo03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 10
    .line 11
    invoke-static {p0}, Lj40;->R(Lvu2;)Lou2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ls13;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p2}, Ls13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lsr0;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, p0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-boolean p2, p0, Lcom/flarial/client/MCDataManagerActivity;->z:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/flarial/client/MCDataManagerActivity;->J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-boolean p2, p0, Lcom/flarial/client/MCDataManagerActivity;->y:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
