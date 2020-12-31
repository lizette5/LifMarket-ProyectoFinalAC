.class public final Lcom/google/android/gms/internal/ads/bbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzaef;

.field private final b:Lcom/google/android/gms/internal/ads/bca;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/bbk;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bbo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bbk;ZZLjava/lang/String;JJIZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bbu;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/bbu;->j:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bbu;->k:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bbu;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbu;->b:Lcom/google/android/gms/internal/ads/bca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbk;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bbu;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bbu;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bbu;->m:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bbu;->f:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bbu;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbu;->h:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/bbu;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bbu;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbu;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ne;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bbw;-><init>(Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/ne;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/bbr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbu;->j:Z

    if-eqz v1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/bbr;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_47

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    :try_start_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ne;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbu;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_14

    iget v2, v1, Lcom/google/android/gms/internal/ads/bbr;->a:I

    if-nez v2, :cond_14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bbu;->a(Lcom/google/android/gms/internal/ads/ne;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_34} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_34} :catch_35

    return-object v1

    :catch_35
    move-exception v0

    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_3c
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bbu;->a(Lcom/google/android/gms/internal/ads/ne;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bbr;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    return-object p1

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bbu;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bbu;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bbu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bbu;->f:J

    return-wide v0
.end method

.method private final c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/bbr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbu;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/bbr;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_a7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbk;->n:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbk;->n:J

    goto :goto_21

    :cond_1f
    const-wide/16 v0, 0x2710

    :goto_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_54

    :try_start_43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ne;->isDone()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ne;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_4d
    check-cast v10, Lcom/google/android/gms/internal/ads/bbr;

    goto :goto_5b

    :catchall_50
    move-exception p1

    goto :goto_8c

    :catch_52
    move-exception v5

    goto :goto_78

    :cond_54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google/android/gms/internal/ads/ne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4d

    :goto_5b
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bbu;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_7d

    iget v11, v10, Lcom/google/android/gms/internal/ads/bbr;->a:I

    if-nez v11, :cond_7d

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/bbr;->f:Lcom/google/android/gms/internal/ads/bcj;

    if-eqz v11, :cond_7d

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bcj;->a()I

    move-result v12

    if-le v12, v4, :cond_7d

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bcj;->a()I

    move-result v11
    :try_end_74
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_74} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_74} :catch_52
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_74} :catch_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_43 .. :try_end_74} :catch_52
    .catchall {:try_start_43 .. :try_end_74} :catchall_50

    move-object v3, v5

    move-object v0, v10

    move v4, v11

    goto :goto_7d

    :goto_78
    :try_start_78
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_50

    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_29

    :goto_8c
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_9a
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bbu;->a(Lcom/google/android/gms/internal/ads/ne;)V

    if-nez v0, :cond_a6

    new-instance p1, Lcom/google/android/gms/internal/ads/bbr;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    return-object p1

    :cond_a6
    return-object v0

    :catchall_a7
    move-exception p1

    :try_start_a8
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bbu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bbu;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bbu;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbu;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbj;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bbr;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v5, :cond_3c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bbu;->m:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/bbt;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v8, v7

    :goto_2b
    if-ge v5, v8, :cond_3c

    aget-object v9, v7, v5

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    if-ne v6, v10, :cond_39

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    if-ne v4, v10, :cond_39

    move-object v2, v9

    goto :goto_3c

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_3c
    :goto_3c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bbj;

    const-string v6, "Trying mediation network: "

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/bbj;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_65

    :cond_5f
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_65
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bbj;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/bbo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bbu;->c:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bbu;->b:Lcom/google/android/gms/internal/ads/bca;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/bbu;->e:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/bbu;->l:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->n:Ljava/util/List;

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->z:Ljava/util/List;

    move/from16 v27, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaef;->X:Ljava/util/List;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bbu;->o:Z

    move-object/from16 v23, v9

    move/from16 v19, v27

    move-object v9, v7

    move/from16 v18, v14

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v24, v1

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/bbo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bbv;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/bbv;-><init>(Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bbu;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v28

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v3, 0x2

    goto :goto_6e

    :cond_da
    move-object v3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/bbu;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bbu;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;

    move-result-object v1

    return-object v1

    :cond_e5
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bbu;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbu;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbu;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bbo;->a()V

    goto :goto_10

    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->n:Ljava/util/List;

    return-object v0
.end method
