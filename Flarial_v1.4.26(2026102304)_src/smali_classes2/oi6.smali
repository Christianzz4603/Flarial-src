.class public final Loi6;
.super Lzd7;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final z:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lnl7;

.field public e:Lfo3;

.field public f:Lh0a;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lne9;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ll4;

.field public q:Lbo7;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Toolbar;

.field public x:B

.field public final synthetic y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Loi6;->z:I

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/app/Activity;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Loi6;->y:B

    .line 2
    .line 3
    invoke-direct {p0}, Lzd7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Loi6;->g:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Loi6;->j:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Loi6;->k:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Loi6;->m:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-byte v0, p0, Loi6;->x:B

    .line 17
    .line 18
    iput p2, p0, Loi6;->n:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loi6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ll4;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Ll4;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Loi6;->p:Ll4;

    .line 34
    .line 35
    iput-boolean p2, p0, Loi6;->t:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Loi6;->u:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loi6;->v:Z

    .line 40
    .line 41
    iput-object p1, p0, Loi6;->b:Landroid/app/Activity;

    .line 42
    .line 43
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
.end method

.method public static final M3(Landroid/view/View;Lw68;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lm47;->s6:Lf47;

    .line 7
    .line 8
    sget-object v1, Lbx6;->e:Lbx6;

    .line 9
    .line 10
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lw68;->b:Lal0;

    .line 25
    .line 26
    iget-object v0, v0, Lal0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkk8;

    .line 29
    .line 30
    sget-object v1, Lkk8;->b:Lkk8;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Luz9;->B:Luz9;

    .line 36
    .line 37
    iget-object v0, v0, Luz9;->w:Lh16;

    .line 38
    .line 39
    iget-object p1, p1, Lw68;->a:Llk8;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lh16;->n(Llk8;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public final A(Lnf2;)V
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
    .line 31
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Loi6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lm47;->b7:Lf47;

    .line 10
    .line 11
    sget-object v2, Lbx6;->e:Lbx6;

    .line 12
    .line 13
    iget-object v3, v2, Lbx6;->c:Ll47;

    .line 14
    .line 15
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lm47;->c7:Lf47;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lm47;->d7:Lf47;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lm47;->e7:Lf47;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Luz9;->B:Luz9;

    .line 86
    .line 87
    iget-object p1, p1, Luz9;->h:Lsi7;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final D2(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Loi6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lh68;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lh68;-><init>(Landroid/app/Activity;Loi6;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lud7;

    .line 25
    .line 26
    new-instance p1, Lbr3;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lud7;->a1([Ljava/lang/String;[ILnf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 36
    .line 37
    invoke-static {p0}, Lst5;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    return-void
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

.method public final K3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loi6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loi6;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Loi6;->l:Lne9;

    .line 15
    .line 16
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loi6;->e:Lfo3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Loi6;->d:Lnl7;

    .line 29
    .line 30
    iget-object v0, v0, Lfo3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lnl7;->L(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lnl7;->h0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lm47;->qe:Lf47;

    .line 44
    .line 45
    sget-object v2, Lbx6;->e:Lbx6;

    .line 46
    .line 47
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 62
    .line 63
    invoke-interface {v0}, Lnl7;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 70
    .line 71
    invoke-interface {v0}, Lnl7;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Loi6;->d:Lnl7;

    .line 78
    .line 79
    invoke-interface {v2}, Lnl7;->E()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Loi6;->e:Lfo3;

    .line 87
    .line 88
    iget-object v0, v0, Lfo3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Loi6;->d:Lnl7;

    .line 93
    .line 94
    invoke-interface {v2}, Lnl7;->E()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Loi6;->e:Lfo3;

    .line 99
    .line 100
    iget v4, v3, Lfo3;->a:I

    .line 101
    .line 102
    iget-object v3, v3, Lfo3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Loi6;->e:Lfo3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Loi6;->d:Lnl7;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lnl7;->L(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Loi6;->d:Lnl7;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-byte v1, p0, Loi6;->x:B

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lkx9;->z3(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lnl7;->K()Lw68;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 159
    .line 160
    invoke-interface {p0}, Lnl7;->E()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Loi6;->M3(Landroid/view/View;Lw68;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final L3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loi6;->d:Lnl7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lm47;->t6:Lf47;

    .line 7
    .line 8
    sget-object v1, Lbx6;->e:Lbx6;

    .line 9
    .line 10
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lnl7;->O()Lv68;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Lv68;->f:Lpk8;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v1, Luz9;->B:Luz9;

    .line 37
    .line 38
    iget-object v1, v1, Luz9;->w:Lh16;

    .line 39
    .line 40
    new-instance v1, Lcl7;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lh16;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    sget-object v0, Lm47;->s6:Lf47;

    .line 58
    .line 59
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lnl7;->K()Lw68;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lw68;->b:Lal0;

    .line 80
    .line 81
    iget-object v0, v0, Lal0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkk8;

    .line 84
    .line 85
    sget-object v1, Lkk8;->b:Lkk8;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Luz9;->B:Luz9;

    .line 90
    .line 91
    iget-object v0, v0, Luz9;->w:Lh16;

    .line 92
    .line 93
    iget-object p0, p0, Lw68;->a:Llk8;

    .line 94
    .line 95
    new-instance v0, Lto7;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lto7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lh16;->w(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final N1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lm47;->Ue:Lf47;

    .line 6
    .line 7
    sget-object v0, Lbx6;->e:Lbx6;

    .line 8
    .line 9
    iget-object v1, v0, Lbx6;->c:Ll47;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Loi6;->d:Lnl7;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lnl7;->Y()Lem7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lnl7;->Y()Lem7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lem7;->z:Ln28;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ln28;->a()Lc76;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p0, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const-string p3, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const-string p0, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lc76;->r()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final N3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lm47;->j6:Lf47;

    .line 9
    .line 10
    sget-object v1, Lbx6;->e:Lbx6;

    .line 11
    .line 12
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lm47;->R1:Lf47;

    .line 25
    .line 26
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lqz9;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lqz9;->a:I

    .line 53
    .line 54
    iput v2, v4, Lqz9;->b:I

    .line 55
    .line 56
    iput v2, v4, Lqz9;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput-byte v5, v4, Lqz9;->d:B

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lqz9;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lqz9;->b:I

    .line 73
    .line 74
    iput v0, v4, Lqz9;->c:I

    .line 75
    .line 76
    new-instance v0, Lh0a;

    .line 77
    .line 78
    iget-object v2, p0, Loi6;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lh0a;-><init>(Landroid/content/Context;Lqz9;Loi6;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Loi6;->f:Lh0a;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Loi6;->O3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Loi6;->l:Lne9;

    .line 114
    .line 115
    iget-object v1, p0, Loi6;->f:Lh0a;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Loi6;->f:Lh0a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Loi6;->L3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final O3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lm47;->P1:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ldr9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Ldr9;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lm47;->Q1:Lf47;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ldr9;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Ldr9;->i:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Loi6;->d:Lnl7;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lga7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Le28;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object p0, p0, Loi6;->f:Lh0a;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :cond_4
    :goto_3
    iget-object p0, p0, Lh0a;->a:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lm47;->T1:Lf47;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p1, v0

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
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

.method public final P3(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Loi6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Loi6;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v4, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lnl7;->Y()Lem7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lem7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lem7;->q:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Loi6;->m:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v7, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Loi6;->m:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Loi6;->m:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v8, Le28;->b:I

    .line 130
    .line 131
    invoke-static {v7}, Le28;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Loi6;->B(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v7}, Le28;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Loi6;->l:Lne9;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Loi6;->s:Z

    .line 157
    .line 158
    iget-boolean v7, v1, Loi6;->k:Z

    .line 159
    .line 160
    iget-object v8, v1, Loi6;->l:Lne9;

    .line 161
    .line 162
    const/16 v9, 0x1f

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const/high16 v7, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget v7, Loi6;->z:I

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lm47;->z1:Lf47;

    .line 178
    .line 179
    sget-object v8, Lbx6;->e:Lbx6;

    .line 180
    .line 181
    iget-object v8, v8, Lbx6;->c:Ll47;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v7, v9, :cond_8

    .line 198
    .line 199
    iget v7, v1, Loi6;->n:I

    .line 200
    .line 201
    invoke-static {v0, v7}, Lu66;->w(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 205
    .line 206
    :try_start_1
    sget-object v7, Luz9;->B:Luz9;

    .line 207
    .line 208
    iget-object v7, v7, Luz9;->d:Llz5;

    .line 209
    .line 210
    iget-object v7, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Lnl7;->l0()Lnm7;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v7, v5

    .line 222
    :goto_6
    iget-object v8, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-interface {v8}, Lnl7;->N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_7
    iget-object v10, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    move v11, v9

    .line 237
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lmv5;

    .line 238
    .line 239
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    invoke-interface {v10}, Lnl7;->zzk()Lb56;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object v10, v5

    .line 249
    :goto_8
    new-instance v12, Lb27;

    .line 250
    .line 251
    invoke-direct {v12}, Lb27;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v13, v5

    .line 259
    const/4 v5, 0x1

    .line 260
    move v14, v3

    .line 261
    move-object v3, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move v15, v6

    .line 264
    move v6, v4

    .line 265
    move-object v4, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v19, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v21, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v46, v18

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move/from16 v0, v46

    .line 285
    .line 286
    invoke-static/range {v2 .. v17}, Llz5;->e(Landroid/content/Context;Lnm7;Ljava/lang/String;ZZLsx6;La57;Lmv5;Le97;Lb56;Lb27;Lcg8;Leg8;Lp68;Lsg8;Ln28;)Lnl7;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Loi6;->d:Lnl7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    invoke-interface {v3}, Lnl7;->Y()Lem7;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 297
    .line 298
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lf87;

    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lg87;

    .line 301
    .line 302
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lsg6;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v3}, Lnl7;->Y()Lem7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lem7;->w:Lrw6;

    .line 313
    .line 314
    move-object/from16 v30, v3

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    const/16 v30, 0x0

    .line 318
    .line 319
    :goto_9
    const/16 v44, 0x0

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    const/16 v41, 0x0

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v45}, Lem7;->n(Lqe6;Lf87;Lkx9;Lg87;Lsg6;ZLw87;Lrw6;Lix6;Lnh7;Lk68;Lqj8;Ln28;Lv87;Lfw7;Le87;Le87;Lv87;Lcp7;Lz28;Lct7;Lzs7;Lys7;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 367
    .line 368
    invoke-interface {v3}, Lnl7;->Y()Lem7;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Le97;

    .line 373
    .line 374
    const/16 v5, 0x10

    .line 375
    .line 376
    invoke-direct {v4, v1, v5}, Le97;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v3, Lem7;->g:Lgm7;

    .line 380
    .line 381
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 382
    .line 383
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lnl7;->loadUrl(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    iget-object v7, v1, Loi6;->d:Lnl7;

    .line 398
    .line 399
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 400
    .line 401
    const-string v10, "text/html"

    .line 402
    .line 403
    const-string v11, "UTF-8"

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-interface/range {v7 .. v12}, Lnl7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 412
    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v3, v1}, Lnl7;->W(Loi6;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    new-instance v0, Lvy8;

    .line 420
    .line 421
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v1, "Error obtaining webview."

    .line 429
    .line 430
    invoke-static {v1, v0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lvy8;

    .line 434
    .line 435
    const-string v2, "Could not obtain webview for the overlay."

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_f
    move-object/from16 v18, v0

    .line 442
    .line 443
    move v6, v4

    .line 444
    move v0, v9

    .line 445
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 448
    .line 449
    iput-object v3, v1, Loi6;->d:Lnl7;

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lnl7;->L(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v1, Loi6;->d:Lnl7;

    .line 465
    .line 466
    invoke-interface {v4}, Lnl7;->h()Landroid/webkit/WebView;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v3, v4, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lm47;->G1:Lf47;

    .line 475
    .line 476
    sget-object v4, Lbx6;->e:Lbx6;

    .line 477
    .line 478
    iget-object v5, v4, Lbx6;->c:Ll47;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 493
    .line 494
    invoke-interface {v3}, Lnl7;->h()Landroid/webkit/WebView;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    sget-object v3, Lm47;->H1:Lf47;

    .line 504
    .line 505
    iget-object v4, v4, Lbx6;->c:Ll47;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 520
    .line 521
    invoke-interface {v3}, Lnl7;->h()Landroid/webkit/WebView;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Ld28;->a:Ld28;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    const/4 v15, 0x0

    .line 532
    :cond_13
    :goto_c
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 533
    .line 534
    invoke-interface {v3, v1}, Lnl7;->J0(Loi6;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    invoke-interface {v3}, Lnl7;->K()Lw68;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v1, Loi6;->l:Lne9;

    .line 548
    .line 549
    invoke-static {v4, v3}, Loi6;->M3(Landroid/view/View;Lw68;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v3, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 553
    .line 554
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 555
    .line 556
    const/4 v4, 0x5

    .line 557
    if-eq v3, v4, :cond_18

    .line 558
    .line 559
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 560
    .line 561
    invoke-interface {v3}, Lnl7;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v5, :cond_15

    .line 568
    .line 569
    check-cast v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    iget-object v5, v1, Loi6;->d:Lnl7;

    .line 572
    .line 573
    invoke-interface {v5}, Lnl7;->E()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-boolean v3, v1, Loi6;->k:Z

    .line 581
    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    iget-object v3, v1, Loi6;->d:Lnl7;

    .line 585
    .line 586
    invoke-interface {v3}, Lnl7;->F0()V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lm47;->z1:Lf47;

    .line 590
    .line 591
    sget-object v5, Lbx6;->e:Lbx6;

    .line 592
    .line 593
    iget-object v5, v5, Lbx6;->c:Ll47;

    .line 594
    .line 595
    invoke-virtual {v5, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    if-lt v3, v0, :cond_16

    .line 610
    .line 611
    iget v0, v1, Loi6;->n:I

    .line 612
    .line 613
    move-object/from16 v3, v18

    .line 614
    .line 615
    invoke-static {v3, v0}, Lu66;->w(Landroid/view/Window;I)V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-object v0, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 619
    .line 620
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 621
    .line 622
    const/4 v3, -0x1

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    new-instance v0, Landroid/widget/Toolbar;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 631
    .line 632
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Loi6;->d:Lnl7;

    .line 640
    .line 641
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 653
    .line 654
    const v5, -0xbbbbbc

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 661
    .line 662
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :try_start_2
    sget-object v0, Luz9;->B:Luz9;

    .line 666
    .line 667
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 668
    .line 669
    invoke-virtual {v0}, Lsi7;->c()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const v5, 0x7f080085

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v5, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :catch_1
    move-exception v0

    .line 688
    goto :goto_d

    .line 689
    :catch_2
    move-exception v0

    .line 690
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 691
    .line 692
    invoke-static {v5, v0}, Le28;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_e
    iget-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 696
    .line 697
    iget-object v5, v1, Loi6;->p:Ll4;

    .line 698
    .line 699
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 703
    .line 704
    invoke-virtual {v0, v15}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 708
    .line 709
    const/4 v5, -0x2

    .line 710
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    const/16 v7, 0xa

    .line 714
    .line 715
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v1, Loi6;->l:Lne9;

    .line 719
    .line 720
    iget-object v8, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 721
    .line 722
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    .line 727
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v5, 0x3

    .line 737
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 738
    .line 739
    .line 740
    const/16 v3, 0xc

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v1, Loi6;->l:Lne9;

    .line 746
    .line 747
    iget-object v5, v1, Loi6;->d:Lnl7;

    .line 748
    .line 749
    invoke-interface {v5}, Lnl7;->E()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Loi6;->w:Landroid/widget/Toolbar;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Loi6;->L3(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_17
    iget-object v0, v1, Loi6;->l:Lne9;

    .line 763
    .line 764
    iget-object v5, v1, Loi6;->d:Lnl7;

    .line 765
    .line 766
    invoke-interface {v5}, Lnl7;->E()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 771
    .line 772
    .line 773
    :cond_18
    :goto_f
    if-nez p1, :cond_19

    .line 774
    .line 775
    iget-boolean v0, v1, Loi6;->m:Z

    .line 776
    .line 777
    if-nez v0, :cond_19

    .line 778
    .line 779
    iget-object v0, v1, Loi6;->d:Lnl7;

    .line 780
    .line 781
    invoke-interface {v0}, Lnl7;->z()V

    .line 782
    .line 783
    .line 784
    :cond_19
    iget-object v0, v1, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 785
    .line 786
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 787
    .line 788
    if-eq v3, v4, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v1, v6}, Loi6;->N3(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Loi6;->d:Lnl7;

    .line 794
    .line 795
    invoke-interface {v0}, Lnl7;->U0()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    invoke-virtual {v1, v6, v14}, Loi6;->O3(ZZ)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v5, Lh68;

    .line 811
    .line 812
    invoke-direct {v5, v2, v1, v3, v4}, Lh68;-><init>(Landroid/app/Activity;Loi6;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lud7;

    .line 818
    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    new-instance v1, Lbr3;

    .line 822
    .line 823
    invoke-direct {v1, v5}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1}, Lud7;->T(Lnf2;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    return-void

    .line 830
    :cond_1c
    new-instance v0, Lvy8;

    .line 831
    .line 832
    const-string v1, "noioou"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_3
    .catch Lvy8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 838
    :catch_3
    move-exception v0

    .line 839
    goto :goto_10

    .line 840
    :catch_4
    move-exception v0

    .line 841
    :goto_10
    new-instance v1, Lvy8;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_1d
    new-instance v0, Lvy8;

    .line 852
    .line 853
    const-string v1, "Invalid activity, no window available."

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Loi6;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkx9;->z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Loi6;->l:Lne9;

    .line 17
    .line 18
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Loi6;->g()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Loi6;->x:B

    .line 3
    .line 4
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loi6;->d:Lnl7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lnl7;->J0(Loi6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Loi6;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Loi6;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-byte v1, p0, Loi6;->x:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnl7;->a0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loi6;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Loi6;->r:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Loi6;->d:Lnl7;

    .line 36
    .line 37
    invoke-interface {v1}, Lnl7;->N0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lm47;->g6:Lf47;

    .line 44
    .line 45
    sget-object v2, Lbx6;->e:Lbx6;

    .line 46
    .line 47
    iget-object v3, v2, Lbx6;->c:Ll47;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Loi6;->u:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lkx9;->P2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lbo7;

    .line 80
    .line 81
    const/16 v3, 0x17

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lbo7;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Loi6;->q:Lbo7;

    .line 87
    .line 88
    sget-object p0, Loy9;->l:Lsc8;

    .line 89
    .line 90
    sget-object v3, Lm47;->O1:Lf47;

    .line 91
    .line 92
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Loi6;->K3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi6;->s:Z

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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Loi6;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loi6;->B(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loi6;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Loi6;->l:Lne9;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Loi6;->s:Z

    .line 28
    .line 29
    iget-object v0, p0, Loi6;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loi6;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Loi6;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Loi6;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Loi6;->g:Z

    .line 47
    .line 48
    return-void
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

.method public n2(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Loi6;->y:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Loi6;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Loi6;->j:Z

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Loi6;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_12

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v4, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lmv5;

    .line 61
    .line 62
    iget v4, v4, Lmv5;->c:I

    .line 63
    .line 64
    const v5, 0x7270e0

    .line 65
    .line 66
    .line 67
    if-le v4, v5, :cond_3

    .line 68
    .line 69
    iput-byte v1, p0, Loi6;->x:B

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "shouldCallOnOverlayOpened"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Loi6;->v:Z

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ldr9;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-boolean v7, v5, Ldr9;->a:Z

    .line 97
    .line 98
    iput-boolean v7, p0, Loi6;->k:Z

    .line 99
    .line 100
    iget v8, v5, Ldr9;->e:F

    .line 101
    .line 102
    float-to-int v8, v8

    .line 103
    iput v8, p0, Loi6;->n:I

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 109
    .line 110
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    iput-boolean v2, p0, Loi6;->k:Z

    .line 113
    .line 114
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 115
    .line 116
    if-eq v4, v6, :cond_7

    .line 117
    .line 118
    iget v4, v5, Ldr9;->f:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-eq v4, v5, :cond_7

    .line 122
    .line 123
    new-instance v4, Lwe7;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lwe7;-><init>(Loi6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lph9;->t1()Lww2;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iput-boolean v0, p0, Loi6;->k:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    if-nez p1, :cond_c

    .line 135
    .line 136
    iget-boolean p1, p0, Loi6;->v:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lut7;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    monitor-enter p1
    :try_end_0
    .catch Lvy8; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v4, p1, Lut7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lvy8; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    throw v0

    .line 161
    :cond_9
    :goto_6
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lkx9;->zzh()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_c

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lqe6;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Lqe6;->onAdClicked()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lfw7;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-interface {p1}, Lfw7;->U()V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Lkx9;->E0()V

    .line 201
    .line 202
    .line 203
    :cond_d
    new-instance p1, Lne9;

    .line 204
    .line 205
    iget-object v4, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lmv5;

    .line 210
    .line 211
    iget-object v7, v7, Lmv5;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, v3, v5, v7, v4}, Lne9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Loi6;->l:Lne9;

    .line 219
    .line 220
    const/16 v4, 0x3e8

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Luz9;->B:Luz9;

    .line 226
    .line 227
    iget-object p1, p1, Luz9;->f:Lb2a;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lb2a;->c(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 233
    .line 234
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 235
    .line 236
    if-eq v3, v2, :cond_11

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    if-eq v3, v4, :cond_10

    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    if-eq v3, p1, :cond_f

    .line 243
    .line 244
    if-ne v3, v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Loi6;->P3(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    new-instance p1, Lvy8;

    .line 251
    .line 252
    const-string v0, "Could not determine ad overlay type."

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_f
    invoke-virtual {p0, v2}, Loi6;->P3(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    new-instance v2, Lfo3;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lnl7;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lfo3;-><init>(Lnl7;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Loi6;->e:Lfo3;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Loi6;->P3(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, v0}, Loi6;->P3(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    new-instance p1, Lvy8;

    .line 280
    .line 281
    const-string v0, "Could not get info for ad overlay."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_4
    .catch Lvy8; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget v0, Le28;->b:I

    .line 292
    .line 293
    invoke-static {p1}, Le28;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-byte v1, p0, Loi6;->x:B

    .line 297
    .line 298
    iget-object p0, p0, Loi6;->b:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-void

    .line 304
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 305
    .line 306
    invoke-static {p1}, Le28;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-byte v1, p0, Loi6;->x:B

    .line 310
    .line 311
    iget-object p0, p0, Loi6;->b:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkx9;->q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm47;->h6:Lf47;

    .line 13
    .line 14
    sget-object v1, Lbx6;->e:Lbx6;

    .line 15
    .line 16
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Loi6;->e:Lfo3;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 47
    .line 48
    invoke-interface {v0}, Lnl7;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Loi6;->g()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loi6;->x:B

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
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkx9;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loi6;->x:B

    .line 3
    .line 4
    iget-object v1, p0, Loi6;->d:Lnl7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lm47;->va:Lf47;

    .line 10
    .line 11
    sget-object v1, Lbx6;->e:Lbx6;

    .line 12
    .line 13
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 28
    .line 29
    invoke-interface {v0}, Lnl7;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Loi6;->d:Lnl7;

    .line 36
    .line 37
    invoke-interface {p0}, Lnl7;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 43
    .line 44
    invoke-interface {v0}, Lnl7;->i0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Loi6;->d:Lnl7;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lga7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
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

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkx9;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lm47;->h6:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lnl7;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 30
    .line 31
    invoke-interface {v0}, Lnl7;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Le28;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Le28;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lkx9;->Z0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method public final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkx9;->R2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ldr9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Ldr9;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Loi6;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lm47;->V1:Lf47;

    .line 36
    .line 37
    sget-object v5, Lbx6;->e:Lbx6;

    .line 38
    .line 39
    iget-object v6, v5, Lbx6;->c:Ll47;

    .line 40
    .line 41
    iget-object v5, v5, Lbx6;->c:Ll47;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lm47;->kf:Lf47;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x22

    .line 108
    .line 109
    if-gt v0, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 116
    .line 117
    invoke-static {v3, v2}, Lkw6;->v(Landroid/view/Window;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v0, Lm47;->h6:Lf47;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lnl7;->o0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Loi6;->d:Lnl7;

    .line 145
    .line 146
    invoke-interface {p0}, Lnl7;->onResume()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    sget p0, Le28;->b:I

    .line 151
    .line 152
    const-string p0, "The webview does not exist. Ignoring action."

    .line 153
    .line 154
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi6;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lkx9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkx9;->F2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm47;->h6:Lf47;

    .line 16
    .line 17
    sget-object v1, Lbx6;->e:Lbx6;

    .line 18
    .line 19
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Loi6;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Loi6;->e:Lfo3;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Loi6;->d:Lnl7;

    .line 50
    .line 51
    invoke-interface {v0}, Lnl7;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Loi6;->g()V

    .line 55
    .line 56
    .line 57
    return-void
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
