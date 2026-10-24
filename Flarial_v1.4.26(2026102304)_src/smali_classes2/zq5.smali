.class public abstract Lzq5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public static a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lb6;
    .locals 3

    .line 1
    sget-object v0, Lyq5;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x12f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0x12e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p0, 0x12d

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lb6;

    .line 30
    .line 31
    const-string v1, "com.unity3d.ads"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public static b(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lb6;
    .locals 3

    .line 1
    sget-object v0, Lyq5;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x190

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x195

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x194

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x193

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 p0, 0x192

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/16 p0, 0x191

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lb6;

    .line 42
    .line 43
    const-string v1, "com.unity3d.ads"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1, v2}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lb6;
    .locals 3

    .line 1
    sget-object v0, Lyq5;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 p0, 0x1fc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 p0, 0x1fb

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 p0, 0x1fa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 p0, 0x1f9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 p0, 0x1f8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 p0, 0x1f7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 p0, 0x1f6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 p0, 0x1f5

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lb6;

    .line 39
    .line 40
    const-string v1, "com.unity3d.ads"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v1, v2}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static d(Leg4;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "user.nonbehavioral"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
