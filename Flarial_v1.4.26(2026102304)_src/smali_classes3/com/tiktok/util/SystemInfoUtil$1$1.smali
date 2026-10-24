.class Lcom/tiktok/util/SystemInfoUtil$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/util/SystemInfoUtil$1;

.field final synthetic val$responseCode:I


# direct methods
.method public constructor <init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v1, Lcom/tiktok/appevents/ReferrerInfo;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tiktok/util/SystemInfoUtil;->access$002(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    return-void
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
.end method
