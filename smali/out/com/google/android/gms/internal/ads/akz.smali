.class final Lcom/google/android/gms/internal/ads/akz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/alb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/alo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:J


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->g:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/akz;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akz;->a:Landroid/app/Activity;

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/akz;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/akz;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/akz;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/akz;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/akz;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/akz;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/akz;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/akz;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/content/Context;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->i:Z

    if-nez v0, :cond_27

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/akz;->a(Landroid/app/Activity;)V

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akz;->b:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->aH:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/akz;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/akz;->i:Z

    :cond_27
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/alb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->a:Landroid/app/Activity;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->a:Landroid/app/Activity;

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/alo;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_42

    :try_start_26
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/alo;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30
    .catchall {:try_start_26 .. :try_end_2f} :catchall_42

    goto :goto_1a

    :catch_30
    move-exception v2

    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akz;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/alo;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_4a

    :try_start_18
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/alo;->b(Landroid/app/Activity;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_4a

    goto :goto_c

    :catch_1c
    move-exception v2

    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_4a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/akz;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akz;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_3b

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3b
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ala;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ala;-><init>(Lcom/google/android/gms/internal/ads/akz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/akz;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_4a
    move-exception p1

    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akz;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/akz;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/akz;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akz;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/akz;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akz;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/akz;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/alo;
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_66

    :try_start_2c
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/alo;->a(Landroid/app/Activity;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30
    .catchall {:try_start_2c .. :try_end_2f} :catchall_66

    goto :goto_20

    :catch_30
    move-exception v4

    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v5

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_40
    if-eqz v0, :cond_5f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/alb;
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_66

    :try_start_54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/alb;->a(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58
    .catchall {:try_start_54 .. :try_end_57} :catchall_66

    goto :goto_48

    :catch_58
    move-exception v0

    :try_start_59
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :cond_5f
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    :cond_64
    monitor-exit v2

    return-void

    :catchall_66
    move-exception p1

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_66

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
