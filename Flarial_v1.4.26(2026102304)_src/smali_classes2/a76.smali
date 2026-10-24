.class public final La76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ld76;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La76;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ld76;->f:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p1, p0, La76;->b:Landroid/webkit/WebView;

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
.end method

.method public constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La76;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, Lfl8;->e:Landroid/webkit/WebView;

    .line 16
    iput-object p1, p0, La76;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Lg76;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lg76;->g:Landroid/webkit/WebView;

    .line 13
    iput-object p1, p0, La76;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, La76;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La76;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, La76;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, La76;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
