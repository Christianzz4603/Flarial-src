.class public final Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetTestDataInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

.field public static final EXCHANGE_TEST_MODE:Ljava/lang/String; = "ExchangeTestMode"


# instance fields
.field private final androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;-><init>(Lc11;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->Companion:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TestDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)Lgatewayprotocol/v1/TestDataKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->androidManifestIntPropertyReader:Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 15
    .line 16
    const-string v1, "ExchangeTestMode"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;->getPropertyByName(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/TestDataKt$Dsl;->setForceExchangeTestMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataKt$Dsl;->_build()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->hasForceExchangeTestMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
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
.end method
