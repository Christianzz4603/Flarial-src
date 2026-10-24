.class Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;
.super Ltj4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->createOpenHelper(Loz0;)Lp95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltj4;-><init>(I)V

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


# virtual methods
.method public final createAllTables(Lm95;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `StorageRecord` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tenantToken` TEXT, `latency` INTEGER NOT NULL, `persistence` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `retryCount` INTEGER NOT NULL, `reservedUntil` INTEGER NOT NULL, `blob` BLOB)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StorageRecord_id` ON `StorageRecord` (`id`)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_StorageRecord_latency` ON `StorageRecord` (`latency`)"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `StorageSetting` (`name` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`name`))"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c562644244e4b7e47787917e9f63a59e\')"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lm95;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final dropAllTables(Lm95;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `StorageRecord`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm95;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `StorageSetting`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm95;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$100(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$200(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljj4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public final onCreate(Lm95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$300(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$400(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$500(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljj4;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method public final onOpen(Lm95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$602(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Lm95;)Lm95;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loj4;->internalInitInvalidationTracker(Lm95;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$800(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$900(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$1000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljj4;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljj4;->a(Lm95;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public final onPostMigrate(Lm95;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onPreMigrate(Lm95;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu56;->k(Lm95;)V

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

.method public final onValidateSchema(Lm95;)Luj4;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrb5;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const-string v7, "INTEGER"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lrb5;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "tenantToken"

    .line 34
    .line 35
    const-string v8, "TEXT"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "tenantToken"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lrb5;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v8, "latency"

    .line 52
    .line 53
    const-string v9, "INTEGER"

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct/range {v5 .. v11}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v3, "latency"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lrb5;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v9, "persistence"

    .line 70
    .line 71
    const-string v10, "INTEGER"

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v6 .. v12}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "persistence"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lrb5;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v10, "timestamp"

    .line 88
    .line 89
    const-string v11, "INTEGER"

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-direct/range {v7 .. v13}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v4, "timestamp"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, Lrb5;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v11, "retryCount"

    .line 106
    .line 107
    const-string v12, "INTEGER"

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-direct/range {v8 .. v14}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v4, "retryCount"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lrb5;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v12, "reservedUntil"

    .line 124
    .line 125
    const-string v13, "INTEGER"

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-direct/range {v9 .. v15}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v4, "reservedUntil"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, Lrb5;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v13, "blob"

    .line 142
    .line 143
    const-string v14, "BLOB"

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v4, "blob"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/HashSet;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/HashSet;

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ltb5;

    .line 168
    .line 169
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v9, "ASC"

    .line 178
    .line 179
    filled-new-array {v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "index_StorageRecord_id"

    .line 188
    .line 189
    invoke-direct {v8, v11, v2, v10, v12}, Ltb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Ltb5;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v9}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "index_StorageRecord_latency"

    .line 214
    .line 215
    invoke-direct {v2, v9, v3, v8, v5}, Ltb5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lub5;

    .line 222
    .line 223
    const-string v3, "StorageRecord"

    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v4, v6}, Lub5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lub5;->a(Lm95;Ljava/lang/String;)Lub5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lub5;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "\n Found:\n"

    .line 237
    .line 238
    if-nez v3, :cond_0

    .line 239
    .line 240
    new-instance v0, Luj4;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "StorageRecord(com.microsoft.applications.events.StorageRecord).\n Expected:\n"

    .line 245
    .line 246
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v5, v1}, Luj4;-><init>(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lrb5;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    const/4 v14, 0x1

    .line 277
    const-string v16, "name"

    .line 278
    .line 279
    const-string v17, "TEXT"

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    invoke-direct/range {v13 .. v19}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const-string v2, "name"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v14, Lrb5;

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "value"

    .line 299
    .line 300
    const-string v18, "TEXT"

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    invoke-direct/range {v14 .. v20}, Lrb5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const-string v2, "value"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lub5;

    .line 323
    .line 324
    const-string v7, "StorageSetting"

    .line 325
    .line 326
    invoke-direct {v6, v7, v1, v2, v3}, Lub5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7}, Lub5;->a(Lm95;Ljava/lang/String;)Lub5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, Lub5;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_1

    .line 338
    .line 339
    new-instance v1, Luj4;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "StorageSetting(com.microsoft.applications.events.StorageSetting).\n Expected:\n"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v5, v0}, Luj4;-><init>(ZLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_1
    new-instance v0, Luj4;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, v12, v1}, Luj4;-><init>(ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
