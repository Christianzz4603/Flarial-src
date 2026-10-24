.class Lorg/spongycastle/asn1/eac/Flags$StringJoiner;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/eac/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringJoiner"
.end annotation


# instance fields
.field First:Z

.field b:Ljava/lang/StringBuffer;

.field mSeparator:Ljava/lang/String;

.field final synthetic this$0:Lorg/spongycastle/asn1/eac/Flags;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/eac/Flags;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->this$0:Lorg/spongycastle/asn1/eac/Flags;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
