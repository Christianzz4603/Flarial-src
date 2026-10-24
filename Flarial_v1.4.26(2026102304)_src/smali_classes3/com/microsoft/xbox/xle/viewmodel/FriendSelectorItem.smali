.class public final Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;
.super Lcom/microsoft/xbox/service/model/FollowersData;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final serialVersionUID:J = 0x507b6988af949efeL


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/FollowersData;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(Lcom/microsoft/xbox/service/model/FollowersData;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->xuid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerPicImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAppDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->accountTier:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    :goto_1
    return v1
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

.method public final getIsSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    const/16 v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toggleSelection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 6
    .line 7
    return-void
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
