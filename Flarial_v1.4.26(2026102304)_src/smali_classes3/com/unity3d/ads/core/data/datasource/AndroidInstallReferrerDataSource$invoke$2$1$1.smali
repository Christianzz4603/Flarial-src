.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lcom/android/installreferrer/api/InstallReferrerClient;Lva0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lva0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lva0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lva0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$onError(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lva0;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getScope$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Llt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$job$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lva0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$job$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lva0;Lsr0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v4, v4, v0, v1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lln2;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lva0;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$onError(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lva0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lva0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$onError(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lva0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
