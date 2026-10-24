.class public interface abstract Lcom/applovin/shadow/okhttp3/Dns;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Dns$Companion;

.field public static final SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Dns$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Dns$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/applovin/shadow/okhttp3/Dns;->Companion:Lcom/applovin/shadow/okhttp3/Dns$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/shadow/okhttp3/Dns$Companion$DnsSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    .line 11
    .line 12
    return-void
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
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
