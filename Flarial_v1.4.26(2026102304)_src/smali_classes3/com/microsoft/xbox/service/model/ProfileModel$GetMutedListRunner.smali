.class Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetMutedListRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
        "Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final caller:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private final xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;->xuid:Ljava/lang/String;

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
.method public final buildData()Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;->xuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->getMutedListInfo(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic buildData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;->buildData()Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x9c68

    .line 2
    .line 3
    .line 4
    return-wide v0
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

.method public final onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->onGetMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onPreExecute()V
    .locals 0

    .line 1
    return-void
    .line 2
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
