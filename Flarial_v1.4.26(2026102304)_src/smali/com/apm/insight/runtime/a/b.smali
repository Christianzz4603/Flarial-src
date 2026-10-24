.class public Lcom/apm/insight/runtime/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x1

.field private static e:Z = false

.field private static f:J = -0x1L

.field private static volatile z:Lcom/apm/insight/runtime/a/b;


# instance fields
.field private A:I

.field private B:I

.field private g:Landroid/app/Application;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/apm/insight/runtime/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:J


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/apm/insight/runtime/a/b;->y:J

    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    iput v0, p0, Lcom/apm/insight/runtime/a/b;->A:I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->h:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance p1, Lcom/apm/insight/runtime/a/b$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/apm/insight/runtime/a/b$1;-><init>(Lcom/apm/insight/runtime/a/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
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
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 63
    sput p0, Lcom/apm/insight/runtime/a/b;->d:I

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 53
    sput-wide p0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/apm/insight/runtime/a/b;->A:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/apm/insight/runtime/a/b$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/apm/insight/runtime/a/b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/apm/insight/runtime/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p4, v0, Lcom/apm/insight/runtime/a/b$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/apm/insight/runtime/a/b$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p2, v0, Lcom/apm/insight/runtime/a/b$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    :cond_3
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 58
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->b:Z

    return p0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Lcom/apm/insight/runtime/a/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v0
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

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->q:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->c:Z

    return p0
.end method

.method public static c()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->o:J

    .line 2
    .line 3
    return-wide v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide p1
.end method

.method public static d()Lcom/apm/insight/runtime/a/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/apm/insight/runtime/a/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/runtime/a/b;

    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/a/b;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->y:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->q:J

    .line 2
    .line 3
    return-wide v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic f(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->w:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/apm/insight/runtime/a/b;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method public static synthetic h(Lcom/apm/insight/runtime/a/b;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p0
.end method

.method public static synthetic i(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

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
.end method

.method public static synthetic j()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->a:Z

    return v0
.end method

.method public static synthetic k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/apm/insight/runtime/a/b;->a:Z

    .line 3
    .line 4
    return v0
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

.method public static synthetic l(Lcom/apm/insight/runtime/a/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    .line 6
    .line 7
    return v0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic l()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->c:Z

    return v0
.end method

.method public static synthetic m(Lcom/apm/insight/runtime/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apm/insight/runtime/a/b;->B:I

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
.end method

.method public static synthetic m()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->b:Z

    return v0
.end method

.method public static synthetic n(Lcom/apm/insight/runtime/a/b;)I
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method private n()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method public static synthetic o(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide v0
.end method

.method private o()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method public static synthetic p(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

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
.end method

.method public static synthetic q(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->w:J

    .line 2
    .line 3
    return-wide v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

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
.end method

.method public static synthetic s(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

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
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/apm/insight/runtime/a/b;->y:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final f()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/e;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "last_create_activity"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->o:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_start_activity"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->q:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "last_resume_activity"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->s:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "last_pause_activity"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->u:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "last_stop_activity"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->w:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "alive_activities"

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->n()Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "finish_activities"

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->o()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_0
    return-object v0
    .line 96
    .line 97
    .line 98
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/apm/insight/runtime/a/b$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/apm/insight/runtime/a/b$a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
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
.end method
