.class public final Lcom/google/android/gms/internal/ads/fs;
.super Lcom/google/android/gms/internal/ads/gd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/internal/ads/ft;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/ft;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->a()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ft;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ft;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ft;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft;->K()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final a(Lcom/google/android/gms/b/a;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->o()V

    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/apm;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aF:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/apm;)V

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/fz;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gh;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/gh;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzahk;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ft;->a(Lcom/google/android/gms/internal/ads/zzahk;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aF:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->q()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/b/a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_d

    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_d
    if-eqz p1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_17
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception p1

    goto :goto_24

    :catch_17
    move-exception p1

    :try_start_18
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->p()V

    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_15

    throw p1
.end method

.method public final c(Lcom/google/android/gms/b/a;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j()V

    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft;->L()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs;->a(Lcom/google/android/gms/b/a;)V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs;->b(Lcom/google/android/gms/b/a;)V

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs;->c(Lcom/google/android/gms/b/a;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method
