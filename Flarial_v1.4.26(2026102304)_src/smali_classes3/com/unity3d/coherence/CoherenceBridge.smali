.class final Lcom/unity3d/coherence/CoherenceBridge;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "unitycoherencenative"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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

.method private constructor <init>()V
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

.method public static native getCommonAttributes(JII)[B
.end method

.method public static native getVersions(J)[B
.end method

.method public static native init(Lcom/unity3d/coherence/Coherence;Ljava/lang/String;I)J
.end method

.method public static native isInitialized(J)Z
.end method

.method public static native setExternalUserId(JLjava/lang/String;)V
.end method

.method public static native setLogHandler(Lcom/unity3d/coherence/LogHandler;)V
.end method

.method public static native vmCreate(J[B)J
.end method

.method public static native vmDrop(JJ)V
.end method

.method public static native vmInvokeMain(JJ[B)Lcom/unity3d/coherence/VmInvokeResult;
.end method

.method public static native vmLastError(J)Ljava/lang/String;
.end method
