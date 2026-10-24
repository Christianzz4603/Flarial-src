.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic d:Lcom/flarial/client/Launcher/LauncherSearchHost;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr2;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lqr2;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iput-object p3, p0, Lqr2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 12
    .line 13
    return-void
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
    .line 103
    .line 104
    .line 105
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->b:Landroid/view/View;

    iput-object p2, p0, Lqr2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    iput-object p3, p0, Lqr2;->c:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqr2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqr2;->d:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 4
    .line 5
    iget-object v2, p0, Lqr2;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object p0, p0, Lqr2;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->c(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
.end method
