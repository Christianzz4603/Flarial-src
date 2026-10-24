.class public Lcom/microsoft/xbox/service/model/UserProfileData;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public TenureLevel:Ljava/lang/String;

.field public accountTier:Ljava/lang/String;

.field public appDisplayName:Ljava/lang/String;

.field public gamerRealName:Ljava/lang/String;

.field public gamerScore:Ljava/lang/String;

.field public gamerTag:Ljava/lang/String;

.field public profileImageUrl:Ljava/lang/String;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->xuid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->displayPicRaw:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->gamertag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->realName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->gamerScore:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xboxOneRep:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->accountTier:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
