.class public final Lcom/google/android/gms/internal/ads/eo;
.super Lcom/google/android/gms/internal/ads/dr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/eo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/en;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dr;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/eo;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/content/Context;)Z

    :cond_28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;)V

    :cond_2b
    sget-object p0, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/eo;

    monitor-exit v0

    return-object p0

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ash;

    sget-object v3, Lcom/google/android/gms/internal/ads/aru;->N:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ash;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_47

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_47

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->A:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ash;->a(J)Lcom/google/android/gms/internal/ads/asf;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v11

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v12

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/en;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->cA:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/en;->h:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/fl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/aru;->bv:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/ie;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/ie;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/ie;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/en;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v7, v13, v14}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->p()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/fe;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v10, :cond_be

    const-string v11, "_ad"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_be

    const/4 v10, 0x1

    goto :goto_bf

    :cond_be
    const/4 v10, 0x0

    :goto_bf
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->G:Z

    if-eqz v11, :cond_cd

    if-nez v10, :cond_cd

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/bbg;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v15

    :cond_cd
    sget-object v10, Lcom/google/android/gms/internal/ads/aru;->cr:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v16, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v15, v10, v11, v9, v2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/aru;->aJ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_117

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/en;->j:Lcom/google/android/gms/internal/ads/ii;

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/aru;->aK:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v10

    :cond_117
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_123

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:Landroid/os/Bundle;

    if-eqz v11, :cond_123

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:Landroid/os/Bundle;

    goto :goto_124

    :cond_123
    const/4 v14, 0x0

    :goto_124
    sget-object v11, Lcom/google/android/gms/internal/ads/aru;->ad:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_151

    const-string v11, "connectivity"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    if-nez v11, :cond_151

    const-string v11, "Device is offline."

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    :cond_151
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v15, 0x7

    if-lt v11, v15, :cond_159

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    goto :goto_161

    :cond_159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_161
    new-instance v15, Lcom/google/android/gms/internal/ads/eu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v11, v2}, Lcom/google/android/gms/internal/ads/eu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_181

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_181

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    return-object v0

    :cond_181
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/en;->d:Lcom/google/android/gms/internal/ads/ari;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaef;->w:Ljava/util/List;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/ari;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v15, Lcom/google/android/gms/internal/ads/aru;->cA:Lcom/google/android/gms/internal/ads/ark;

    move-object/from16 v17, v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v18, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-static {v3, v1, v11, v12, v15}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/a/a$a;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/fc;

    if-nez v11, :cond_1de

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_1de
    new-instance v1, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/em;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/em;->k:Lcom/google/android/gms/internal/ads/fc;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/em;->e:Lcom/google/android/gms/internal/ads/fm;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/em;->d:Landroid/location/Location;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/em;->b:Landroid/os/Bundle;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/em;->h:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/em;->i:Lcom/google/android/gms/ads/a/a$a;

    if-nez v2, :cond_1f8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/em;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1f8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/em;->c:Ljava/util/List;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/em;->a:Landroid/os/Bundle;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/em;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/em;->g:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/ame;

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ame;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/em;->l:Lorg/json/JSONObject;

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/en;->k:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/em;->m:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_21b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_21b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_227

    :try_start_220
    const-string v2, "request_id"

    move-object/from16 v11, v18

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_227
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_227} :catch_227

    :catch_227
    :cond_227
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "arc"

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/en;->l:Lcom/google/android/gms/internal/ads/es;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/es;->a()Lcom/google/android/gms/internal/ads/bar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bar;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/mo;

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    const-wide/16 v11, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v2

    if-eqz v2, :cond_260

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V

    :cond_260
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/fa;

    if-nez v7, :cond_271

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_271
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->a()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_282

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ash;->d()Lcom/google/android/gms/internal/ads/asf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_298

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    goto :goto_299

    :cond_298
    move-object v14, v2

    :goto_299
    if-nez v14, :cond_2bc

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2bc

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fa;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eo;->a(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    :cond_2bc
    if-nez v14, :cond_2c5

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    goto :goto_2c6

    :cond_2c5
    const/4 v0, 0x0

    :goto_2c6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ash;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/zzaej;->w:Ljava/lang/String;

    return-object v14
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/zzaej;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    if-eqz v1, :cond_d

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v4

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    :try_start_e
    new-instance v5, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/fa;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/ey;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2e

    :cond_29
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_42
    if-eqz v2, :cond_49

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/fk;->a()V

    :cond_49
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_4f} :catch_1d8

    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v12

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14, v9, v11}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/fa;->g()Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6e

    const-string v12, "x-afma-drt-cookie"

    move-object/from16 v15, p4

    invoke-virtual {v11, v12, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p4

    :goto_70
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_80

    const-string v12, "x-afma-drt-v2-cookie"

    move-object/from16 v3, p5

    invoke-virtual {v11, v12, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :cond_7e
    move-object/from16 v15, p4

    :cond_80
    move-object/from16 v3, p5

    :goto_82
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->H:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_94

    const-string v17, "Sending webview cookie in ad request header."

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    const-string v9, "Cookie"

    invoke-virtual {v11, v9, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    const/4 v9, 0x1

    if-eqz p6, :cond_cb

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/fa;->d()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_cb

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/fa;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v3, v9

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_b0
    .catchall {:try_start_4f .. :try_end_b0} :catchall_1cc

    :try_start_b0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_c4

    :try_start_b9
    invoke-virtual {v3, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c0

    :try_start_bc
    invoke-static {v3}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_cc

    :catchall_c0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_c7

    :catchall_c4
    move-exception v0

    const/16 v16, 0x0

    :goto_c7
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_cb
    const/4 v9, 0x0

    :goto_cc
    new-instance v3, Lcom/google/android/gms/internal/ads/md;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->v:Ljava/lang/String;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v13, 0x12c

    if-lt v9, v0, :cond_134

    if-ge v9, v13, :cond_134

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_ed
    .catchall {:try_start_bc .. :try_end_ed} :catchall_1cc

    :try_start_ed
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_f6
    .catchall {:try_start_ed .. :try_end_f6} :catchall_12d

    :try_start_f6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v10
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_129

    :try_start_fd
    invoke-static {v6}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;)V

    invoke-static {v0, v12, v10, v9}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v12, v10}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_116

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ufe"

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    :cond_116
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/fa;->j()Z

    move-result v0

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ey;->a(JZ)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0
    :try_end_11e
    .catchall {:try_start_fd .. :try_end_11e} :catchall_1cc

    :try_start_11e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_128

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fk;->b()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_128} :catch_1d8

    :cond_128
    return-object v0

    :catchall_129
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_130

    :catchall_12d
    move-exception v0

    const/16 v16, 0x0

    :goto_130
    :try_start_130
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_134
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v9, v13, :cond_1a5

    const/16 v0, 0x190

    if-ge v9, v0, :cond_1a5

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_164

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_159
    .catchall {:try_start_130 .. :try_end_159} :catchall_1cc

    :try_start_159
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_163

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fk;->b()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_163} :catch_1d8

    :cond_163
    return-object v0

    :cond_164
    :try_start_164
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->df:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v10, v0, :cond_193

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_188
    .catchall {:try_start_164 .. :try_end_188} :catchall_1cc

    :try_start_188
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_192

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fk;->b()V
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_192} :catch_1d8

    :cond_192
    return-object v0

    :cond_193
    :try_start_193
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/util/Map;)V
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_1cc

    :try_start_196
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_1a0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk;->b()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_1a0} :catch_1d8

    :cond_1a0
    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto/16 :goto_42

    :cond_1a5
    const/16 v0, 0x2e

    :try_start_1a7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_1c1
    .catchall {:try_start_1a7 .. :try_end_1c1} :catchall_1cc

    :try_start_1c1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_1cb

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fk;->b()V

    :cond_1cb
    return-object v0

    :catchall_1cc
    move-exception v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_1d7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fk;->b()V

    :cond_1d7
    throw v0
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1d8} :catch_1d8

    :catch_1d8
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1ee

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f3

    :cond_1ee
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_93

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8f

    :cond_8a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    goto :goto_6d

    :cond_93
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_bb

    const/4 p0, 0x0

    :goto_9b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_c0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    move p0, v0

    goto :goto_9b

    :cond_bb
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_c0
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_db
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->d:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/dt;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/dt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ll;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ll;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/eo;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/dw;)V
    .registers 3

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/dw;)V
    .registers 3

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
