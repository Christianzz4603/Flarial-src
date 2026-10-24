.class public final Lcom/microsoft/xboxtcui/XboxTcuiSdk;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static activity:Landroid/app/Activity;

.field private static applicationContext:Landroid/content/Context;

.field private static assetManager:Landroid/content/res/AssetManager;

.field private static contentResolver:Landroid/content/ContentResolver;

.field private static resources:Landroid/content/res/Resources;


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

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->assetManager:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->contentResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getIsTablet()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public static declared-synchronized sdkInitialize(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sput-object p0, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    throw p0

    .line 13
    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    throw p0
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
