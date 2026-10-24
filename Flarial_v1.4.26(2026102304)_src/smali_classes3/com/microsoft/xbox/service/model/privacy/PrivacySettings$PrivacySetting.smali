.class public Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/privacy/PrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacySetting"
.end annotation


# instance fields
.field public setting:Ljava/lang/String;

.field private settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

.field private settingValue:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->value:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final getPrivacySettingId()Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;->getPrivacySettingId(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

    .line 8
    .line 9
    return-object v0
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

.method public final getPrivacySettingValue()Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;->getPrivacySettingValue(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingValue:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingValue;

    .line 8
    .line 9
    return-object v0
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

.method public final setPrivacySettingId(Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->setting:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySetting;->settingId:Lcom/microsoft/xbox/service/model/privacy/PrivacySettings$PrivacySettingId;

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
