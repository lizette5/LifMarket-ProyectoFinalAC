.class public final Lcom/google/android/gms/internal/ads/awu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/awp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awu;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzsg;)Ljava/util/concurrent/Future;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzsg;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/awv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/awv;-><init>(Lcom/google/android/gms/internal/ads/awu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/aww;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/aww;-><init>(Lcom/google/android/gms/internal/ads/awu;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/awz;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/awz;-><init>(Lcom/google/android/gms/internal/ads/awu;Lcom/google/android/gms/internal/ads/np;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awu;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/awp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/awu;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->t()Lcom/google/android/gms/internal/ads/ll;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ll;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/awp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/awp;->q()V

    monitor-exit v2

    return-object v0

    :catchall_2a
    move-exception p1

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/awp;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/awu;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awu;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/awu;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/awu;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/awu;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/awu;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/awu;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/awu;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/awu;)Lcom/google/android/gms/internal/ads/awp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/awu;->a:Lcom/google/android/gms/internal/ads/awp;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/atl;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/atl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/df;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsg;->a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cK:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/awu;->a(Lcom/google/android/gms/internal/ads/zzsg;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaev;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzsi;->a:Z

    if-nez v0, :cond_91

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsi;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsi;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_47

    move-object v0, v4

    goto :goto_6e

    :cond_47
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_4d
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsi;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_60

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsi;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsi;->f:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/atl;

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzsi;->c:I

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzsi;->d:[B

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzsi;->g:Z

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzsi;->h:J

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/atl;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_6e} :catch_bd
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_6e} :catch_bd
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20 .. :try_end_6e} :catch_bd
    .catchall {:try_start_20 .. :try_end_6e} :catchall_99

    :goto_6e
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-object v0

    :cond_91
    :try_start_91
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsi;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_99} :catch_bd
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_91 .. :try_end_99} :catch_bd
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_91 .. :try_end_99} :catch_bd
    .catchall {:try_start_91 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http assets remote cache took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    throw p1

    :catch_bd
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http assets remote cache took "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-object v4
.end method
