.class public abstract Lcom/microsoft/applications/events/ILogConfiguration;
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

.method public static native getDefaultConfiguration()Lcom/microsoft/applications/events/ILogConfiguration;
.end method


# virtual methods
.method public abstract getBoolean(Lcom/microsoft/applications/events/LogConfigurationKey;)Ljava/lang/Boolean;
.end method

.method public abstract getLogConfiguration(Lcom/microsoft/applications/events/LogConfigurationKey;)Lcom/microsoft/applications/events/ILogConfiguration;
.end method

.method public abstract getLong(Lcom/microsoft/applications/events/LogConfigurationKey;)Ljava/lang/Long;
.end method

.method public abstract getObject(Lcom/microsoft/applications/events/LogConfigurationKey;)Ljava/lang/Object;
.end method

.method public abstract getObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getString(Lcom/microsoft/applications/events/LogConfigurationKey;)Ljava/lang/String;
.end method

.method public abstract roundTrip()Lcom/microsoft/applications/events/ILogConfiguration;
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract set(Lcom/microsoft/applications/events/LogConfigurationKey;Lcom/microsoft/applications/events/ILogConfiguration;)Z
.end method

.method public abstract set(Lcom/microsoft/applications/events/LogConfigurationKey;Ljava/lang/Boolean;)Z
.end method

.method public abstract set(Lcom/microsoft/applications/events/LogConfigurationKey;Ljava/lang/Long;)Z
.end method

.method public abstract set(Lcom/microsoft/applications/events/LogConfigurationKey;Ljava/lang/String;)Z
.end method
