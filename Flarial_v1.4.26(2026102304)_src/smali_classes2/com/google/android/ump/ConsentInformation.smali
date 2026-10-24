.class public interface abstract Lcom/google/android/ump/ConsentInformation;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;,
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;,
        Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;,
        Lcom/google/android/ump/ConsentInformation$ConsentStatus;
    }
.end annotation


# virtual methods
.method public abstract canRequestAds()Z
.end method

.method public abstract getConsentStatus()I
.end method

.method public abstract getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
.end method

.method public abstract reset()V
.end method
