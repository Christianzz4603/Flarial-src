.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lvw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2;",
        "Lh22;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsq2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getCompanion$p()Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
