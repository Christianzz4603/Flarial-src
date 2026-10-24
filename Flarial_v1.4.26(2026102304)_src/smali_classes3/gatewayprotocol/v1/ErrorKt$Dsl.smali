.class public final Lgatewayprotocol/v1/ErrorKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;-><init>(Lc11;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;Lc11;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorKt$Dsl;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final clearErrorCode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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

.method public final clearErrorText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorText()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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

.method public final clearErrorToken()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorToken()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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

.method public final getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public final getErrorCodeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorCodeValue()I

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

.method public final getErrorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public final getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public final setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setErrorCodeValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorCodeValue(I)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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

.method public final setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorText(Ljava/lang/String;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setErrorToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 7
    .line 8
    .line 9
    return-void
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
