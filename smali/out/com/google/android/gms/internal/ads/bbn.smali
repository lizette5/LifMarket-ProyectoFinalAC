.class public final Lcom/google/android/gms/internal/ads/bbn;
.super Lcom/google/android/gms/internal/ads/bch;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/bbs;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/bbl;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bch;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->U()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bbs;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bbl;->a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbl;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbs;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bcj;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bbs;->a(ILcom/google/android/gms/internal/ads/bcj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    monitor-exit v0

    return-void

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bbl;->ab()V

    :cond_1b
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
    .registers 2

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bbl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->Y()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->Z()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->aa()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bbs;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->b:Lcom/google/android/gms/internal/ads/bbs;

    monitor-exit v0

    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->ab()V

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->V()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbn;->c:Lcom/google/android/gms/internal/ads/bbl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbl;->W()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
