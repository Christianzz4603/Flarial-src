.class public final Lhb5;
.super Lfx4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Loj4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhb5;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfx4;-><init>(Loj4;)V

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
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhb5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DELETE FROM crash_reports WHERE created_at_ms < ? OR attempt_count >= ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM crash_reports WHERE id = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE crash_reports SET not_before_ms = ? WHERE id = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE crash_reports SET attempt_count = attempt_count + 1 WHERE id = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE FROM crash_reports WHERE id IN (SELECT id FROM crash_reports ORDER BY created_at_ms ASC LIMIT ?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM events"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "UPDATE workspec SET state=? WHERE id=?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "DELETE FROM WorkProgress"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
