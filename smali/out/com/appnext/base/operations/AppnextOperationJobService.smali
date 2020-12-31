.class public abstract Lcom/appnext/base/operations/AppnextOperationJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/operations/AppnextOperationJobService$a;
    }
.end annotation


# instance fields
.field private final hb:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroid/app/job/JobParameters;",
            "Lcom/appnext/base/operations/AppnextOperationJobService$a;",
            ">;"
        }
    .end annotation
.end field

.field private hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 19
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/job/JobParameters;)V
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    invoke-virtual {v1, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 52
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    invoke-virtual {p1}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->bp()V

    return-void

    :catchall_f
    move-exception p1

    .line 51
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public abstract onRunJob(Landroid/app/job/JobParameters;)I
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 24
    new-instance v0, Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appnext/base/operations/AppnextOperationJobService$a;-><init>(Lcom/appnext/base/operations/AppnextOperationJobService;Landroid/app/job/JobParameters;Lcom/appnext/base/operations/AppnextOperationJobService$1;)V

    iput-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    .line 26
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    monitor-enter v0

    .line 27
    :try_start_b
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    iget-object v2, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    invoke-virtual {v1, p1, v2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_1d

    .line 30
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    .line 28
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    monitor-enter v0

    .line 38
    :try_start_3
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroidx/b/g;

    invoke-virtual {v1, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->cancel(Z)Z

    .line 41
    monitor-exit v0

    return v1

    .line 43
    :cond_14
    monitor-exit v0

    return v1

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method
