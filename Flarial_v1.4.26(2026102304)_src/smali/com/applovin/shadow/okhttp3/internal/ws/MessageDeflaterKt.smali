.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

    .line 10
    .line 11
    return-void
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

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
