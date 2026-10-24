.class public interface abstract Lcom/mojang/minecraftpe/store/StoreListener;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract onPurchaseCanceled(Ljava/lang/String;)V
.end method

.method public abstract onPurchaseFailed(Ljava/lang/String;)V
.end method

.method public abstract onPurchaseSuccessful(Ljava/lang/String;)V
.end method

.method public abstract onQueryProductsFail()V
.end method

.method public abstract onQueryProductsSuccess([Lcom/mojang/minecraftpe/store/Product;)V
.end method

.method public abstract onQueryPurchasesFail()V
.end method

.method public abstract onQueryPurchasesSuccess([Lcom/mojang/minecraftpe/store/Purchase;)V
.end method

.method public abstract onStoreInitialized(Z)V
.end method
