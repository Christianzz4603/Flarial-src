.class Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowingAndFavoritesComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/microsoft/xbox/service/model/FollowersData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;)V
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
.method public final compare(Lcom/microsoft/xbox/service/model/FollowersData;Lcom/microsoft/xbox/service/model/FollowersData;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/microsoft/xbox/service/model/FollowersData;

    check-cast p2, Lcom/microsoft/xbox/service/model/FollowersData;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;->compare(Lcom/microsoft/xbox/service/model/FollowersData;Lcom/microsoft/xbox/service/model/FollowersData;)I

    move-result p0

    return p0
.end method
