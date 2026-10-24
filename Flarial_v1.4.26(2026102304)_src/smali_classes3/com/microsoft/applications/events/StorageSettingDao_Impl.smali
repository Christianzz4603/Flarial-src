.class public final Lcom/microsoft/applications/events/StorageSettingDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/microsoft/applications/events/StorageSettingDao;


# instance fields
.field private final __db:Loj4;

.field private final __preparedStmtOfDeleteAllSettings:Lfx4;

.field private final __preparedStmtOfDeleteSetting:Lfx4;

.field private final __preparedStmtOfSetValue:Lfx4;


# direct methods
.method public constructor <init>(Loj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfx4;-><init>(Loj4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Lfx4;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfx4;-><init>(Loj4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Lfx4;

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lfx4;-><init>(Loj4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Lfx4;

    .line 26
    .line 27
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final deleteAllSettings()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj4;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Lfx4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx4;->acquire()Lw95;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 13
    .line 14
    invoke-virtual {v1}, Loj4;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lw95;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 22
    .line 23
    invoke-virtual {v2}, Loj4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 27
    .line 28
    invoke-virtual {v2}, Loj4;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Lfx4;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 39
    .line 40
    invoke-virtual {v2}, Loj4;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Lfx4;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 46
    .line 47
    .line 48
    throw v1
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
.end method

.method public final deleteSetting(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj4;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Lfx4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx4;->acquire()Lw95;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq95;->Y(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lq95;->H(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 23
    .line 24
    invoke-virtual {p1}, Loj4;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lw95;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 32
    .line 33
    invoke-virtual {v1}, Loj4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 37
    .line 38
    invoke-virtual {v1}, Loj4;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Lfx4;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 49
    .line 50
    invoke-virtual {v1}, Loj4;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Lfx4;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public final getValues(Ljava/lang/String;)[Lcom/microsoft/applications/events/StorageSetting;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM StorageSetting WHERE name = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lwj4;->b(ILjava/lang/String;)Lwj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwj4;->Y(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lwj4;->H(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 18
    .line 19
    invoke-virtual {p1}, Loj4;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lu56;->D(Loj4;Lr95;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "name"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lko5;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lko5;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v2, v2, [Lcom/microsoft/applications/events/StorageSetting;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Lcom/microsoft/applications/events/StorageSetting;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_3
    invoke-direct {v4, v5, v6}, Lcom/microsoft/applications/events/StorageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lwj4;->release()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lwj4;->release()V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method public final setValue(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj4;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Lfx4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx4;->acquire()Lw95;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq95;->Y(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lq95;->H(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lq95;->Y(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lq95;->H(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 33
    .line 34
    invoke-virtual {p1}, Loj4;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lw95;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 42
    .line 43
    invoke-virtual {v1}, Loj4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 47
    .line 48
    invoke-virtual {v1}, Loj4;->endTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Lfx4;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 54
    .line 55
    .line 56
    return-wide p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 59
    .line 60
    invoke-virtual {p2}, Loj4;->endTransaction()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Lfx4;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfx4;->release(Lw95;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public final totalSettingCount()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT count(*) FROM StorageSetting"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lwj4;->b(ILjava/lang/String;)Lwj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 9
    .line 10
    invoke-virtual {v2}, Loj4;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lu56;->D(Loj4;Lr95;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lwj4;->release()V

    .line 38
    .line 39
    .line 40
    return-wide v2

    .line 41
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwj4;->release()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final totalSize()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT sum(length(name) + length(value)) FROM StorageSetting"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lwj4;->b(ILjava/lang/String;)Lwj4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 9
    .line 10
    invoke-virtual {v2}, Loj4;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Loj4;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lu56;->D(Loj4;Lr95;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lwj4;->release()V

    .line 38
    .line 39
    .line 40
    return-wide v2

    .line 41
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwj4;->release()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
