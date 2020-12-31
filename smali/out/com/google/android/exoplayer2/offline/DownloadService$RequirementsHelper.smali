.class final Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequirementsHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final requirementsWatcher:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

.field private final scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    .line 466
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 467
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 468
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    .line 469
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V
    .registers 6

    .line 452
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method private startServiceWithAction(Ljava/lang/String;)V
    .registers 5

    .line 504
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public requirementsMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .registers 2

    const-string p1, "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->startServiceWithAction(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_e

    .line 487
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_e
    return-void
.end method

.method public requirementsNotMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .registers 5

    const-string p1, "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->startServiceWithAction(Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_22

    .line 495
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->requirements:Lcom/google/android/exoplayer2/scheduler/Requirements;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    const-string p1, "DownloadService"

    const-string v0, "Scheduling downloads failed."

    .line 498
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void
.end method

.method public start()V
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->start()V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->stop()V

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-eqz v0, :cond_e

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_e
    return-void
.end method