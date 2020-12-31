.class public final Lcom/google/android/gms/internal/ads/alw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/amc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/amf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/alx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/alx;-><init>(Lcom/google/android/gms/internal/ads/alw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alw;Lcom/google/android/gms/internal/ads/amc;)Lcom/google/android/gms/internal/ads/amc;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alw;Lcom/google/android/gms/internal/ads/amf;)Lcom/google/android/gms/internal/ads/amf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alw;->e:Lcom/google/android/gms/internal/ads/amf;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alw;->c()V

    return-void
.end method

.method private final b()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->d:Landroid/content/Context;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    if-eqz v1, :cond_c

    goto :goto_2e

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/alz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/alz;-><init>(Lcom/google/android/gms/internal/ads/alw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ama;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ama;-><init>(Lcom/google/android/gms/internal/ads/alw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/amc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/alw;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ll;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/amc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amc;->q()V

    monitor-exit v0

    return-void

    :cond_2e
    :goto_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/alw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alw;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/alw;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amc;->h()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amc;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amc;->g()V

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->e:Lcom/google/android/gms/internal/ads/amf;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/alw;)Lcom/google/android/gms/internal/ads/amc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/alw;->c:Lcom/google/android/gms/internal/ads/amc;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->e:Lcom/google/android/gms/internal/ads/amf;

    if-nez v1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_23

    return-object p1

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->e:Lcom/google/android/gms/internal/ads/amf;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/amf;->a(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_16
    .catchall {:try_start_e .. :try_end_14} :catchall_23

    :try_start_14
    monitor-exit v0

    return-object p1

    :catch_16
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final a()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cF:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alw;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alw;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alw;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/aru;->cG:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_3e
    move-exception v1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_3e

    throw v1

    :cond_41
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alw;->d:Landroid/content/Context;

    if-eqz v1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alw;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cE:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alw;->b()V

    goto :goto_46

    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cD:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, Lcom/google/android/gms/internal/ads/aly;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/aly;-><init>(Lcom/google/android/gms/internal/ads/alw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/ads/aky;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aky;->a(Lcom/google/android/gms/internal/ads/alb;)V

    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_48

    throw p1
.end method
