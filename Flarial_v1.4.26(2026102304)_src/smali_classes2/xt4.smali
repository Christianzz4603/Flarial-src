.class public final Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lct4;


# instance fields
.field public final a:Lgu4;


# direct methods
.method public constructor <init>(Lgu4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt4;->a:Lgu4;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwt4;

    .line 2
    .line 3
    iget-object p0, p0, Lxt4;->a:Lgu4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lgu4;->a(Lau4;)Lau4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lwt4;-><init>(Lau4;Ldh5;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final readFrom(Ljava/io/InputStream;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lpn2;->d:Lon2;

    .line 2
    .line 3
    invoke-static {p1}, Ln53;->G(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly65;->a0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lpn2;->b:Lt20;

    .line 12
    .line 13
    sget-object p2, Lwt4;->Companion:Lvt4;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lpn2;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwt4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ltt0;

    .line 30
    .line 31
    const-string p2, "Cannot parse session data"

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt4;

    .line 2
    .line 3
    sget-object p0, Lpn2;->d:Lon2;

    .line 4
    .line 5
    sget-object p3, Lwt4;->Companion:Lvt4;

    .line 6
    .line 7
    invoke-virtual {p3}, Lvt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Lpn2;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lee0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lnq5;

    .line 27
    .line 28
    iget-object p1, p2, Lnq5;->a:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Luq5;->a:Luq5;

    .line 34
    .line 35
    return-object p0
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
.end method
