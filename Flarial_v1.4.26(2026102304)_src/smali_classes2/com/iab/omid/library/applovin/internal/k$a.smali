.class Lcom/iab/omid/library/applovin/internal/k$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/internal/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/applovin/internal/k;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/k$a;->a:Lcom/iab/omid/library/applovin/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/k$a;->a:Lcom/iab/omid/library/applovin/internal/k;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/iab/omid/library/applovin/internal/k;->a(Lcom/iab/omid/library/applovin/internal/k;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/applovin/internal/k;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/iab/omid/library/applovin/internal/k$a;->a:Lcom/iab/omid/library/applovin/internal/k;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/internal/k;->a(Lcom/iab/omid/library/applovin/internal/k;Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/k$a;->a:Lcom/iab/omid/library/applovin/internal/k;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/iab/omid/library/applovin/internal/k;->a(Lcom/iab/omid/library/applovin/internal/k;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
