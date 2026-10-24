.class public Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterShortDateAlternateFormatJSONDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTCDateConverterShortDateAlternateFormatJSONDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final bridge synthetic deserialize(Lho2;Ljava/lang/reflect/Type;Lfo2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvj0;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterShortDateAlternateFormatJSONDeserializer;->deserialize(Lho2;Ljava/lang/reflect/Type;Lfo2;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lho2;Ljava/lang/reflect/Type;Lfo2;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lho2;->f()Lzo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzo2;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "GMT"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateFormat:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object p2, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateFormat:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit16 p3, p3, 0x76c

    .line 35
    .line 36
    const/16 v0, 0x7d0

    .line 37
    .line 38
    if-lt p3, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p3, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object p1, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson;->shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    :cond_1
    :goto_1
    return-object p2
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
