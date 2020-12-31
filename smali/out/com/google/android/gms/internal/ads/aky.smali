.class public final Lcom/google/android/gms/internal/ads/aky;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/akz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mActivityTrackerLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mActivityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aky;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akz;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_18
    monitor-exit v0

    return-object v2

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aky;->c:Z

    if-nez v1, :cond_4e

    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->aG:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_23

    monitor-exit v0

    return-void

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, p1

    :cond_2b
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_32

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_32
    if-nez v1, :cond_3b

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    if-nez v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/akz;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    :cond_46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/akz;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aky;->c:Z

    :cond_4e
    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/alb;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->aG:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/akz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/akz;->a(Lcom/google/android/gms/internal/ads/alb;)V

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aky;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/akz;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_18
    monitor-exit v0

    return-object v2

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method
