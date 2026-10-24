.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwk0;


# virtual methods
.method public final c(Lgt6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgt6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "com.google.firebase.crashlytics.unity_version"

    .line 10
    .line 11
    const-string v0, "string"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    xor-int/2addr p1, v0

    .line 24
    new-instance v0, Lyv0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpn1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lpn1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lyv0;-><init>(Landroid/content/Context;Ltm3;Lpn1;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lyv0;Z)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 45
    .line 46
    return-object p0
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
.end method
