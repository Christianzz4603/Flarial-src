.class public Lcom/mojang/minecraftpe/store/StoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static createAmazonAppStore(Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 1

    .line 7
    new-instance v0, Lcom/mojang/minecraftpe/store/StubStore;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    return-object v0
.end method

.method public static createAmazonAppStore(Lcom/mojang/minecraftpe/store/StoreListener;Z)Lcom/mojang/minecraftpe/store/Store;
    .locals 0

    .line 1
    new-instance p1, Lcom/mojang/minecraftpe/store/StubStore;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method public static createGooglePlayStore(Ljava/lang/String;Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 0

    .line 1
    new-instance p0, Lcom/mojang/minecraftpe/store/StubStore;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public static createSamsungAppStore(Lcom/mojang/minecraftpe/store/StoreListener;)Lcom/mojang/minecraftpe/store/Store;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/store/StubStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/store/StubStore;-><init>(Lcom/mojang/minecraftpe/store/StoreListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
