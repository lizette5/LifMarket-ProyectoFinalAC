.class public abstract Lcom/google/android/gms/internal/ads/ak;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ap;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/ads/ik;

.field protected f:Lcom/google/android/gms/internal/ads/zzaej;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ap;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->e:Lcom/google/android/gms/internal/ads/ik;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/ads/ij;
.end method

.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->e:Lcom/google/android/gms/internal/ads/ik;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ik;->e:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_60

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ak;->a(J)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/an; {:try_start_c .. :try_end_13} :catch_14
    .catchall {:try_start_c .. :try_end_13} :catchall_60

    goto :goto_50

    :catch_14
    move-exception v1

    :try_start_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto :goto_2f

    :cond_28
    :goto_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    :goto_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v1, :cond_3b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    :goto_38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_45

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak;->f:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    goto :goto_38

    :goto_45
    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/al;-><init>(Lcom/google/android/gms/internal/ads/ak;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ak;->a(I)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_15 .. :try_end_62} :catchall_60

    throw v1
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/an;
        }
    .end annotation
.end method

.method public j_()V
    .registers 1

    return-void
.end method
