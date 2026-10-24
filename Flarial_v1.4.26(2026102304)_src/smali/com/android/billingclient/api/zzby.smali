.class public final synthetic Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/g;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/android/billingclient/api/q;->k:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/billingclient/api/g;->d:I

    .line 12
    .line 13
    sget-object v3, Lgp9;->y:Lgp9;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lgp9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
