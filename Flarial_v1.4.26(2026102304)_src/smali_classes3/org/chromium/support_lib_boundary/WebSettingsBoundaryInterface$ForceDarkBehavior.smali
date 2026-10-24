.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$ForceDarkBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ForceDarkBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FORCE_DARK_ONLY:I = 0x0

.field public static final MEDIA_QUERY_ONLY:I = 0x1

.field public static final PREFER_MEDIA_QUERY_OVER_FORCE_DARK:I = 0x2
