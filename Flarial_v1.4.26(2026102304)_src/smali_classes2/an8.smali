.class public final synthetic Lan8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic b:Lan8;

.field public static final synthetic c:Lan8;

.field public static final synthetic d:Lan8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lan8;->b:Lan8;

    .line 8
    .line 9
    new-instance v0, Lan8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lan8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lan8;->c:Lan8;

    .line 16
    .line 17
    new-instance v0, Lan8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lan8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lan8;->d:Lan8;

    .line 24
    .line 25
    return-void
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
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lan8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lan8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Le49;

    .line 8
    .line 9
    check-cast p1, Le49;

    .line 10
    .line 11
    iget-object p0, p2, Lkw8;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p2, Lkw8;->b:I

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lz89;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lkw8;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lkw8;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p1, Lkw8;->b:I

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lkw8;->b:I

    .line 40
    .line 41
    add-int/2addr p0, p2

    .line 42
    iput p0, p1, Lkw8;->b:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p2, Li39;

    .line 46
    .line 47
    check-cast p1, Li39;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Li39;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lvc9;

    .line 69
    .line 70
    iget-object v0, p2, Lvc9;->a:Lbu8;

    .line 71
    .line 72
    iget-object v1, p2, Lvc9;->b:Lbu8;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbu8;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Li39;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "range must not be empty, but was %s"

    .line 91
    .line 92
    invoke-static {p1, p0}, Ldy0;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_2
    return-object p1

    .line 101
    :pswitch_1
    check-cast p2, Lxx8;

    .line 102
    .line 103
    check-cast p1, Lxx8;

    .line 104
    .line 105
    iget-object p0, p2, Lkw8;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, p2, Lkw8;->b:I

    .line 108
    .line 109
    move v1, v0

    .line 110
    :goto_2
    if-ge v1, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v1, v2}, Lz89;->a(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1, p2}, Lkw8;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lkw8;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, p1, Lkw8;->b:I

    .line 129
    .line 130
    invoke-static {p0, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget p0, p1, Lkw8;->b:I

    .line 134
    .line 135
    add-int/2addr p0, p2

    .line 136
    iput p0, p1, Lkw8;->b:I

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
