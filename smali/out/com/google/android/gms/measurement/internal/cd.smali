.class final Lcom/google/android/gms/measurement/internal/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cc;


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cd;->b:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/et;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_27

    .line 4
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_2e
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_2e

    throw v1
.end method
