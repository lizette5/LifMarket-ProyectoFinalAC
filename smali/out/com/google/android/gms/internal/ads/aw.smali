.class public final Lcom/google/android/gms/internal/ads/aw;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap;

.field private final b:Lcom/google/android/gms/internal/ads/zzaej;

.field private final c:Lcom/google/android/gms/internal/ads/ik;

.field private final d:Lcom/google/android/gms/internal/ads/ay;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/ij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;)V
    .registers 15

    new-instance v7, Lcom/google/android/gms/internal/ads/ay;

    new-instance v3, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ay;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ay;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/ap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw;->d:Lcom/google/android/gms/internal/ads/ay;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/ap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/ap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aw;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_7} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_7} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_7} :catch_24

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->d:Lcom/google/android/gms/internal/ads/ay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_21

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ij;
    :try_end_1d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_1d} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1d} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1d} :catch_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1d} :catch_24

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_33

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_23 .. :try_end_24} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_24} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_24} :catch_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    const/4 v8, 0x0

    goto :goto_33

    :catch_26
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aw;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_33
    if-eqz v3, :cond_38

    move-object v0, v3

    goto/16 :goto_d7

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaej;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->f:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ik;->f:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->D:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->L:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->O:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aw;->c:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->T:Ljava/lang/String;

    move-object/from16 v47, v2

    invoke-direct/range {v4 .. v47}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/qe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/bbn;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/atn;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/amj;ZZZLjava/util/List;ZLjava/lang/String;)V

    :goto_d7
    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j_()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method
