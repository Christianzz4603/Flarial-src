.class public Lcom/mojang/minecraftpe/ImportService;
.super Landroid/app/Service;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/ImportService$IncomingHandler;
    }
.end annotation


# static fields
.field static final MSG_CORRELATION_CHECK:I = 0x2a0

.field static final MSG_CORRELATION_RESPONSE:I = 0x345


# instance fields
.field final mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/mojang/minecraftpe/ImportService$IncomingHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/ImportService$IncomingHandler;-><init>(Lcom/mojang/minecraftpe/ImportService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mojang/minecraftpe/ImportService;->mMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/ImportService;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
