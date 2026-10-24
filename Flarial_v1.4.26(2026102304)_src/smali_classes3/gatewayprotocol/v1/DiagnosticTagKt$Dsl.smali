.class public final Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticTagKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;,
        Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;-><init>(Lc11;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->Companion:Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;

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

.method private constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;Lc11;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V

    return-void
.end method

.method public static synthetic getTagType$annotations()V
    .locals 0
    .annotation runtime Lu61;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

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

.method public final synthetic addAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->addAllTagType(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 10
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

.method public final synthetic addTagType(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->addTagType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 10
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

.method public final clearCustomTagType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearCustomTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final clearIntValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearIntValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final clearStringValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearStringValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final synthetic clearTagType(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearTagType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final clearType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final clearValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->clearValue()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final getCustomTagType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getCustomTagType()Ljava/lang/String;

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

.method public final getIntValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getIntValue()I

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

.method public final getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getStringValue()Ljava/lang/String;

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

.method public final synthetic getTagType()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getTagTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

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

.method public final getTypeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getTypeValue()I

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

.method public final getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

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

.method public final hasCustomTagType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasCustomTagType()Z

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

.method public final hasIntValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasIntValue()Z

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

.method public final hasStringValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->hasStringValue()Z

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

.method public final synthetic plusAssignAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->addAllTagType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
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

.method public final synthetic plusAssignTagType(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;",
            ">;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->addTagType(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    .line 8
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

.method public final setCustomTagType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setCustomTagType(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final setIntValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setIntValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setStringValue(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final synthetic setTagType(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setTagType(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 10
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

.method public final setType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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

.method public final setTypeValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;->_builder:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->setTypeValue(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;

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
