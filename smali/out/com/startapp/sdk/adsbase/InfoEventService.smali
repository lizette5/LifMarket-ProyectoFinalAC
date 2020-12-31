.class public Lcom/startapp/sdk/adsbase/InfoEventService;
.super Landroid/app/Service;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const/4 p2, 0x3

    if-eqz p1, :cond_10

    const-string v0, "__RUNNER_TASK_ID__"

    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_10

    return p2

    .line 32
    :cond_10
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/InfoEventService$1;

    invoke-direct {v0, p0, p3}, Lcom/startapp/sdk/adsbase/InfoEventService$1;-><init>(Lcom/startapp/sdk/adsbase/InfoEventService;I)V

    invoke-static {p1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Intent;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p1

    const-string p3, "onHandleIntent: RunnerManager.runJob"

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->c()V

    return p2
.end method
