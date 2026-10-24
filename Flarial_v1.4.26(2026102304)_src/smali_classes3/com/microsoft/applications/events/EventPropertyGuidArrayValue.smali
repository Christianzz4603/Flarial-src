.class public Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;
.super Lcom/microsoft/applications/events/EventPropertyValue;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private m_value:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/util/UUID;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/applications/events/EventPropertyType;->TYPE_GUID_ARRAY:Lcom/microsoft/applications/events/EventPropertyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/applications/events/EventPropertyValue;-><init>(Lcom/microsoft/applications/events/EventPropertyType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;->m_value:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;->m_value:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "UUID value is null for array index:"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string p0, "value is null or empty"

    .line 48
    .line 49
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method


# virtual methods
.method public final getGuidArray()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/applications/events/EventPropertyGuidArrayValue;->m_value:[Ljava/lang/String;

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
