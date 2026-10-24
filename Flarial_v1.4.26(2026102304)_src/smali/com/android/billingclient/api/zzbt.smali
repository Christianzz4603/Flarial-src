.class public final synthetic Lcom/android/billingclient/api/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Leb7;


# direct methods
.method public synthetic constructor <init>(Leb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbt;->zza:Leb7;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbt;->zza:Leb7;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Leb7;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v1, "Exception calling onBillingServiceDisconnected."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lne7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
