.class public Lcom/microsoft/applications/events/EventPropertyBooleanValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private m_value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_BOOLEAN:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/microsoft/applications/events/EventPropertyBooleanValue;->m_value:Z

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getBoolean()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/applications/events/EventPropertyBooleanValue;->m_value:Z

    .line 2
    .line 3
    return p0
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
