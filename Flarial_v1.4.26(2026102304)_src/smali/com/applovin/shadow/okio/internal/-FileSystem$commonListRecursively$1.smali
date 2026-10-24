.class final Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;
.super Lnh4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lls4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh4;",
        "Lv22;"
    }
.end annotation

.annotation runtime Luz0;
    c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lcom/applovin/shadow/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLsr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Z",
            "Lsr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lnh4;-><init>(ILsr0;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsr0;",
            ")",
            "Lsr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLsr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lns4;

    check-cast p2, Lsr0;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Lns4;Lsr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lns4;Lsr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 6
    .line 7
    sget-object p1, Luq5;->a:Luq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lco;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lns4;

    .line 19
    .line 20
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, p0

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lns4;

    .line 39
    .line 40
    new-instance v0, Lco;

    .line 41
    .line 42
    invoke-direct {v0}, Lco;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lco;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/applovin/shadow/okio/Path;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, v0

    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lcom/applovin/shadow/okio/Path;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/applovin/shadow/okio/FileSystem;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 81
    .line 82
    iput-object v3, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, p0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v9, p0

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lns4;Lcom/applovin/shadow/okio/FileSystem;Lco;Lcom/applovin/shadow/okio/Path;ZZLsr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lmt0;->a:Lmt0;

    .line 97
    .line 98
    if-ne p0, p1, :cond_2

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    :goto_1
    move-object p0, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p0, Luq5;->a:Luq5;

    .line 104
    .line 105
    return-object p0
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
