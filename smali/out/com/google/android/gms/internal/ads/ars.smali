.class public final Lcom/google/android/gms/internal/ads/ars;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/ConditionVariable;

.field private volatile c:Z

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ars;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ars;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ark<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1f

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ars;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1e

    goto :goto_2b

    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_31

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/art;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/art;-><init>(Lcom/google/android/gms/internal/ads/ars;Lcom/google/android/gms/internal/ads/ark;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ark;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flags.initialize() was not called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ars;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, p1

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ars;->e:Landroid/content/Context;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_51

    :try_start_1c
    invoke-static {p1}, Lcom/google/android/gms/common/h;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2b

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_4a

    if-nez v1, :cond_2b

    move-object v1, p1

    :cond_2b
    if-nez v1, :cond_34

    :try_start_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ars;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_51

    return-void

    :cond_34
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->d()Lcom/google/android/gms/internal/ads/arr;

    const-string p1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ars;->d:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ars;->c:Z
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_4a

    :try_start_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ars;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ars;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_51
    move-exception p1

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_51

    throw p1
.end method
