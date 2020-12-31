.class public Lcom/startapp/sdk/adsbase/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "StartAppSDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_28

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_f

    goto :goto_28

    .line 28
    :cond_f
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 29
    new-instance v0, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/PeriodicJobService$1;-><init>(Lcom/startapp/sdk/adsbase/PeriodicJobService;Landroid/app/job/JobParameters;)V

    invoke-static {p1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/app/job/JobParameters;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p1

    const-string v0, "onStartJob: RunnerManager.runJob"

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/startapp/common/jobrunner/a;->c()V

    return p1

    .line 23
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/PeriodicJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
