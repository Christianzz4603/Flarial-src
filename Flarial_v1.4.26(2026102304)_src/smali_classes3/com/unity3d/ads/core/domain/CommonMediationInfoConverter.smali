.class public final Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/MediationInfoConverter;


# instance fields
.field private final mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

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
.method public invoke(Lcom/unity3d/ads/MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/MediationProviderParser;->invoke(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    .line 15
    .line 16
    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->newBuilder()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)Lgatewayprotocol/v1/MediationInfoKt$Dsl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setCustomName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/MediationInfo;->getAdapterVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->setAdapterVersion(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_build()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
