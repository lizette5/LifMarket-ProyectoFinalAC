.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/aji;

.field private final c:Lcom/google/android/gms/internal/ads/iv;

.field private final d:Lcom/google/android/gms/internal/ads/jg;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zzang;

.field private h:Lcom/google/android/gms/internal/ads/arx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/alc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/akx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lcom/google/android/gms/internal/ads/ir;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/ads/ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ne<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/iv;

    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/io;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/arx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/alc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/internal/ads/akx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->k:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/io;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/iq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/internal/ads/ir;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/io;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/alc;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->Q:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    return-object v1

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->Y:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->W:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    return-object v1

    :cond_40
    if-eqz p2, :cond_45

    if-eqz p3, :cond_45

    return-object v1

    :cond_45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_7d

    if-nez p1, :cond_51

    goto :goto_7d

    :cond_51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/internal/ads/akx;

    if-nez p3, :cond_5c

    new-instance p3, Lcom/google/android/gms/internal/ads/akx;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/akx;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/internal/ads/akx;

    :cond_5c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/alc;

    if-nez p3, :cond_6f

    new-instance p3, Lcom/google/android/gms/internal/ads/alc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/internal/ads/akx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/alc;-><init>(Lcom/google/android/gms/internal/ads/akx;Lcom/google/android/gms/internal/ads/ck;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/alc;

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/alc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alc;->a()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/alc;

    monitor-exit p2

    return-object p1

    :cond_7d
    :goto_7d
    monitor-exit p2

    return-object v1

    :catchall_7f
    move-exception p1

    monitor-exit p2
    :try_end_81
    .catchall {:try_start_48 .. :try_end_81} :catchall_7f

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/zzang;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_15} :catch_36

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_1e

    goto :goto_36

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_36

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :catch_36
    :cond_36
    :goto_36
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/io;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/arx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/arx;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/alc;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/alc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/iv;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/io;->e:Z

    if-nez v1, :cond_7f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/ads/aky;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aky;->a(Lcom/google/android/gms/internal/ads/alb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/jg;->a(Lcom/google/android/gms/internal/ads/jk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/ck;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/aji;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/aji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/aji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ads/arz;

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->N:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_62

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_67

    :cond_62
    new-instance p1, Lcom/google/android/gms/internal/ads/arx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/arx;-><init>()V

    :goto_67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/arx;

    new-instance p1, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/io;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io;->n()Lcom/google/android/gms/internal/ads/ne;

    :cond_7f
    monitor-exit v0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_81

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/io;->a(Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/alc;

    :cond_21
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/arx;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->h:Lcom/google/android/gms/internal/ads/arx;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->f:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->c()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/aji;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/aji;

    return-object v0
.end method

.method public final h()Landroid/content/res/Resources;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    :try_end_22
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e .. :try_end_22} :catch_24

    return-object v1

    :cond_23
    return-object v0

    :catch_24
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/jg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/jg;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final m()Landroid/content/Context;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ne;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bH:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_38

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->p:Lcom/google/android/gms/internal/ads/ne;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->p:Lcom/google/android/gms/internal/ads/ne;

    monitor-exit v0

    return-object v1

    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io;->p:Lcom/google/android/gms/internal/ads/ne;

    monitor-exit v0

    return-object v1

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    throw v1

    :cond_38
    :goto_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic o()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/io;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
