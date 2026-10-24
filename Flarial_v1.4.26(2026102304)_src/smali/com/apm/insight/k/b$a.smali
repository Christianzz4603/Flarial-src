.class final Lcom/apm/insight/k/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Lcom/apm/insight/CrashType;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 23
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 24
    iput-wide p2, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 25
    iput-object p4, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method
