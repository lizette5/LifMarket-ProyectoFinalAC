.class final Landroidx/core/app/JobIntentService$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/app/JobIntentService;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 3

    .line 274
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 275
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 2

    .line 280
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/app/JobIntentService$e;
    .registers 4

    .line 310
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_3
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 312
    monitor-exit v0

    return-object v2

    .line 314
    :cond_a
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 315
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_27

    if-eqz v1, :cond_26

    .line 317
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {v2}, Landroidx/core/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    new-instance v0, Landroidx/core/app/JobIntentService$f$a;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/JobIntentService$f$a;-><init>(Landroidx/core/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_26
    return-object v2

    :catchall_27
    move-exception v1

    .line 315
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 286
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 288
    iget-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 295
    iget-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->doStopCurrentWork()Z

    move-result p1

    .line 296
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 299
    :try_start_a
    iput-object v1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 300
    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw p1
.end method
