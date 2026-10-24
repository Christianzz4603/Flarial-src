.class Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/microsoft/applications/events/ILogManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/applications/events/LogManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogManagerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;
    }
.end annotation


# instance fields
.field nativeLogManager:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

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

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    return-void
.end method

.method private native nativeGetLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRegisterPrivacyGuard(J)Z
.end method

.method private native nativeUnregisterPrivacyGuard(J)Z
.end method


# virtual methods
.method public final addEventListener(Lcom/microsoft/applications/events/DebugEventType;Lcom/microsoft/applications/events/DebugEventListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DebugEventType;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v6, p2, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeAddEventListener(JJLcom/microsoft/applications/events/DebugEventListener;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iput-wide p0, v5, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 16
    .line 17
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeClose(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

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
.end method

.method public final disableViewer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeDisableViewer(J)V

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
.end method

.method public final flush()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeFlush(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final flushAndTeardown()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeFlushAndTeardown(J)V

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
.end method

.method public final getCurrentEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetCurrentEndpoint(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLogConfigurationCopy()Lcom/microsoft/applications/events/ILogConfiguration;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogConfigurationCopy(J)Lcom/microsoft/applications/events/ILogConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLogSessionData()Lcom/microsoft/applications/events/LogSessionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogSessionData(JLcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/applications/events/ILogger;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/microsoft/applications/events/Logger;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/microsoft/applications/events/Logger;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const-string p0, "Null native logger pointer"

    .line 18
    .line 19
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public final getSemanticContext()Lcom/microsoft/applications/events/ISemanticContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/SemanticContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetSemanticContext(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/applications/events/SemanticContext;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getTransmitProfileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeGetTransmitProfileName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final initializeDiagnosticDataViewer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeInitializeDDV(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isViewerEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeIsViewerEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final loadTransmitProfiles(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLoadTransmitProfiles(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public native nativeAddEventListener(JJLcom/microsoft/applications/events/DebugEventListener;J)J
.end method

.method public native nativeClose(J)V
.end method

.method public native nativeDisableViewer(J)V
.end method

.method public native nativeFlush(J)I
.end method

.method public native nativeFlushAndTeardown(J)V
.end method

.method public native nativeGetCurrentEndpoint(J)Ljava/lang/String;
.end method

.method public native nativeGetLogConfigurationCopy(J)Lcom/microsoft/applications/events/ILogConfiguration;
.end method

.method public native nativeGetLogSessionData(JLcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl$LogSessionDataImpl;)V
.end method

.method public native nativeGetSemanticContext(J)J
.end method

.method public native nativeGetTransmitProfileName(J)Ljava/lang/String;
.end method

.method public native nativeInitializeDDV(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeIsViewerEnabled(J)Z
.end method

.method public native nativeLoadTransmitProfiles(JLjava/lang/String;)I
.end method

.method public native nativePauseTransmission(J)I
.end method

.method public native nativeRemoveEventListener(JJJ)V
.end method

.method public native nativeResetTransmitProfiles(J)I
.end method

.method public native nativeResumeTransmission(J)I
.end method

.method public native nativeSetContextBoolean(JLjava/lang/String;ZI)I
.end method

.method public native nativeSetContextDate(JLjava/lang/String;Ljava/util/Date;I)I
.end method

.method public native nativeSetContextDouble(JLjava/lang/String;DI)I
.end method

.method public native nativeSetContextInt(JLjava/lang/String;II)I
.end method

.method public native nativeSetContextLong(JLjava/lang/String;JI)I
.end method

.method public native nativeSetContextString(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native nativeSetContextUUID(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native nativeSetLevelFilter(JI[I)V
.end method

.method public native nativeSetTransmitProfileS(JLjava/lang/String;)I
.end method

.method public native nativeSetTransmitProfileTP(JI)I
.end method

.method public native nativeUploadNow(J)I
.end method

.method public final pauseTransmission()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativePauseTransmission(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final registerPrivacyGuard()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeRegisterPrivacyGuard(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public final removeEventListener(Lcom/microsoft/applications/events/DebugEventType;Lcom/microsoft/applications/events/DebugEventListener;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DebugEventType;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v5, p2, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeRemoveEventListener(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final resetTransmitProfiles()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeResetTransmitProfiles(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final resumeTransmission()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeResumeTransmission(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 7

    .line 24
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextDouble(JLjava/lang/String;DI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 22
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextInt(JLjava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 7

    .line 23
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextLong(JLjava/lang/String;JI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 27
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextString(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 26
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextDate(JLjava/lang/String;Ljava/util/Date;I)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextUUID(JLjava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public final setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)Lcom/microsoft/applications/events/Status;
    .locals 6

    .line 25
    iget-wide v1, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetContextBoolean(JLjava/lang/String;ZI)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final setLevelFilter(I[I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetLevelFilter(JI[I)V

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

.method public final setTransmitProfile(Lcom/microsoft/applications/events/TransmitProfile;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/TransmitProfile;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetTransmitProfileTP(JI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setTransmitProfile(Ljava/lang/String;)Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeSetTransmitProfileS(JLjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterPrivacyGuard()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/applications/events/PrivacyGuard;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeUnregisterPrivacyGuard(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public final uploadNow()Lcom/microsoft/applications/events/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeLogManager:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/LogManagerProvider$LogManagerImpl;->nativeUploadNow(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/applications/events/Status;->getEnum(I)Lcom/microsoft/applications/events/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
