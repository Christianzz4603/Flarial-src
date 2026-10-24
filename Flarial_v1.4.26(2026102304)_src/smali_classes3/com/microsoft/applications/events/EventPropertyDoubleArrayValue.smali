.class public Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private m_value:[D


# direct methods
.method public constructor <init>([D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_DOUBLE_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;->m_value:[D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "value is null or empty"

    .line 15
    .line 16
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getDoubleArray()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertyDoubleArrayValue;->m_value:[D

    .line 2
    .line 3
    return-object p0
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
