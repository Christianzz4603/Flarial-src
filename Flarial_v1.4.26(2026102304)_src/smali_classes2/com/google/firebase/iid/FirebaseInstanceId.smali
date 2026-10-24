.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static h:Lkf7;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Loo1;

.field public final c:Lfo3;

.field public final d:Ld79;

.field public final e:Lij2;

.field public final f:Luo1;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/regex/Pattern;

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
.end method

.method public constructor <init>(Loo1;Lv84;Lv84;Luo1;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    new-instance v2, Lfo3;

    .line 4
    .line 5
    invoke-virtual {p1}, Loo1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Loo1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v2, v3, v4}, Lfo3;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    move-object v10, v11

    .line 19
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lde6;

    .line 25
    .line 26
    const-string v3, "firebase-iid-executor"

    .line 27
    .line 28
    invoke-direct {v12, v3, v4}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-wide/16 v8, 0x1e

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lde6;

    .line 46
    .line 47
    const-string v3, "firebase-iid-executor"

    .line 48
    .line 49
    invoke-direct {v13, v3, v4}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v11, v10

    .line 54
    const-wide/16 v9, 0x1e

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lfo3;->d(Loo1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lkf7;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Lkf7;

    .line 84
    .line 85
    invoke-virtual {p1}, Loo1;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, Loo1;->a:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v8, 0x1a

    .line 91
    .line 92
    invoke-direct {v4, v7, v8}, Lkf7;-><init>(Landroid/content/Context;B)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lkf7;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Loo1;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lfo3;

    .line 105
    .line 106
    new-instance v3, Ld79;

    .line 107
    .line 108
    new-instance v4, Lwk4;

    .line 109
    .line 110
    invoke-virtual {p1}, Loo1;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p1, Loo1;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v4, v7}, Lwk4;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v3, Ld79;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v3, Ld79;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v3, Ld79;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    iput-object v0, v3, Ld79;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    iput-object v0, v3, Ld79;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v3, Ld79;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld79;

    .line 138
    .line 139
    iput-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    new-instance v0, Lij2;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Lij2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lij2;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Luo1;

    .line 149
    .line 150
    return-void

    .line 151
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0

    .line 153
    :cond_1
    const-string p0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 154
    .line 155
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0
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
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lg81;->d:Lg81;

    .line 13
    .line 14
    new-instance v2, Loo8;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Loo8;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lb81;->k(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 62
    .line 63
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    const-string v0, "Task is already canceled"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
.end method

.method public static b(Loo1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo1;->c:Lcp1;

    .line 5
    .line 6
    iget-object v1, v0, Lcp1;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 9
    .line 10
    invoke-static {v1, v2}, Lyu8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loo1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcp1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lyu8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loo1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcp1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 29
    .line 30
    invoke-static {v0, v2}, Lyu8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loo1;->a()V

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 43
    .line 44
    invoke-static {v1, v2}, Lyu8;->k(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loo1;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 61
    .line 62
    invoke-static {p0, v0}, Lyu8;->k(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public static getInstance(Loo1;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Loo1;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loo1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    const-string v0, "Firebase Instance ID component is not present"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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
