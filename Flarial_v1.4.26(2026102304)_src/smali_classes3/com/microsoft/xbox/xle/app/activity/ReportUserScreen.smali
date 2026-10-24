.class public Lcom/microsoft/xbox/xle/app/activity/ReportUserScreen;
.super Lcom/microsoft/xbox/xle/app/activity/ActivityBase;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private reportUserScreenViewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Report user"

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
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ReportUserScreen;->onCreateContentView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;-><init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ReportUserScreen;->reportUserScreenViewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/activity/ReportUserScreen;->reportUserScreenViewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getXUID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->trackReportView(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onCreateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/mojang/minecraftpe/R$layout;->report_user_screen:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->setContentView(I)V

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
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ReportUserScreen;->reportUserScreenViewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getPreferredColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
