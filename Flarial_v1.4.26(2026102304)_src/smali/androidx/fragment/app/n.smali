.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lvm4;


# instance fields
.field public final synthetic a:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Lek;

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
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->markFragmentsCreated()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Lxu2;

    .line 7
    .line 8
    sget-object v0, Lju2;->ON_STOP:Lju2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxu2;->f(Lju2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
