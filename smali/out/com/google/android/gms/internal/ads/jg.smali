.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ne<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/jk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->e:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    return-object p1
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz;->c()Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jg;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jg;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jg;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jg;)Z
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jg;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jg;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jg;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jg;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jg;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jg;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/jg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/jg;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/jg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/jg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/jg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/jg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/jg;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/jg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/jg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    return-wide v0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/jg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    return-wide v0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/jg;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    return p0
.end method

.method private static n()Z
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/o;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/jg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    return-wide v0
.end method

.method private final o()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ne;->isDone()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_17} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1f
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    const-string v2, "use_https"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    iget v3, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    iget v3, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    if-eqz v2, :cond_7f

    const-string v2, "content_url_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    if-eqz v2, :cond_8a

    const-string v2, "content_vertical_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    monitor-exit v1

    return-object v0

    :catchall_8c
    move-exception v0

    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_e .. :try_end_8e} :catchall_8c

    throw v0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/jg;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->p()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final a(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jh;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jk;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ne;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ne;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Landroid/os/Bundle;)V

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_34

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_34

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_32

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_45

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_27

    monitor-exit v0

    return-void

    :cond_27
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v2, 0x1

    if-ne p3, v2, :cond_40

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_40

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_9b

    return-void

    :cond_40
    move v2, v4

    goto :goto_45

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_45
    :goto_45
    :try_start_45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_69} :catch_6a
    .catchall {:try_start_45 .. :try_end_69} :catchall_9b

    goto :goto_70

    :catch_6a
    move-exception p1

    :try_start_6b
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_86
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_9b
    move-exception p1

    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_9b

    throw p1
.end method

.method public final a(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->f:Z

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    :cond_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final a()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->g:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->f:Z

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public final b(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final b(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_34

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_34

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_32

    throw p1
.end method

.method public final b(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public final b()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public final c(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jg;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    monitor-exit v0

    return-void

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public final d(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final d()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->t:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    if-eqz p1, :cond_48

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_48

    :cond_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_34

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final f()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg;->j:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final g()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->p:I

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/in;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    new-instance v1, Lcom/google/android/gms/internal/ads/in;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jg;->l:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final i()J
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jg;->m:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final j()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/jg;->o:I

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final k()J
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jg;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final m()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    throw v1
.end method
