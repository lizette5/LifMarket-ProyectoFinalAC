.class public final Lcom/google/android/gms/internal/ads/ec;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/azq;

.field private static e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static f:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private static g:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/co;

.field private final i:Lcom/google/android/gms/internal/ads/dl;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/bad;

.field private m:Lcom/google/android/gms/internal/ads/amo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/ec;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/azq;

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    sput-object v0, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/amo;)V
    .registers 12

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/co;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/amo;

    sget-object p3, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_16
    sget-boolean p4, Lcom/google/android/gms/internal/ads/ec;->c:Z

    if-nez p4, :cond_60

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dl;->j:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ek;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    new-instance p1, Lcom/google/android/gms/internal/ads/azq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dl;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dl;->j:Lcom/google/android/gms/internal/ads/zzang;

    sget-object p2, Lcom/google/android/gms/internal/ads/aru;->a:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ej;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ej;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ei;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/azq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ks;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/azq;

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ec;->c:Z

    :cond_60
    monitor-exit p3

    return-void

    :catchall_62
    move-exception p1

    monitor-exit p3
    :try_end_64
    .catchall {:try_start_16 .. :try_end_64} :catchall_62

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/bad;)Lcom/google/android/gms/internal/ads/bad;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/bad;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/co;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/co;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object p1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/b;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/ec;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ads/ec;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_41} :catch_74
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_41} :catch_74
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_39 .. :try_end_41} :catch_6d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_39 .. :try_end_41} :catch_67

    if-nez v0, :cond_49

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object p1

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_66

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    :cond_66
    return-object p1

    :catch_67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object p1

    :catch_6d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object p1

    :catch_74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->p()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fc;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1f

    goto :goto_26

    :catch_1f
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/em;->j:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/em;->k:Lcom/google/android/gms/internal/ads/fc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_38

    return-object v1

    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;

    move-result-object v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3e} :catch_3f
    .catch Lcom/google/android/gms/common/e; {:try_start_38 .. :try_end_3e} :catch_3f
    .catch Lcom/google/android/gms/common/f; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_46

    :catch_3f
    move-exception v2

    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_72

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    :try_start_72
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_7a} :catch_7b

    return-object p1

    :catch_7b
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/aze;)V
    .registers 3

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bad;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/bad;

    return-object p0
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/aze;)V
    .registers 3

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aze;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void
.end method

.method static synthetic d()Lcom/google/android/gms/ads/internal/gmsg/b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->f:Lcom/google/android/gms/ads/internal/gmsg/b;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/azq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/azq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/dl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/dl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hz;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/amo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j_()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method
