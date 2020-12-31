.class final Lcom/google/android/gms/measurement/internal/av;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/au<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/au<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/av;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/av;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/av;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/av;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/av;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_13

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_e

    const/4 v0, 0x1

    goto :goto_1

    :catch_e
    move-exception v1

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/av;->a(Ljava/lang/InterruptedException;)V

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    .line 16
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    .line 17
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/au;

    if-eqz v2, :cond_35

    .line 18
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/au;->a:Z

    if-eqz v3, :cond_2c

    move v3, v1

    goto :goto_2e

    :cond_2c
    const/16 v3, 0xa

    .line 19
    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/au;->run()V

    goto :goto_1c

    .line 21
    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_b7

    .line 22
    :try_start_38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ar;->b(Lcom/google/android/gms/measurement/internal/ar;)Z

    move-result v3
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_b4

    if-nez v3, :cond_54

    .line 24
    :try_start_48
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4f} :catch_50
    .catchall {:try_start_48 .. :try_end_4f} :catchall_b4

    goto :goto_54

    :catch_50
    move-exception v3

    .line 27
    :try_start_51
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/av;->a(Ljava/lang/InterruptedException;)V

    .line 28
    :cond_54
    :goto_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_b4

    .line 29
    :try_start_55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_b7

    .line 30
    :try_start_5c
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ae

    .line 31
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_b1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ar;->c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 33
    :try_start_6c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->d(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;

    move-result-object v2

    if-ne p0, v2, :cond_8c

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;

    goto :goto_a9

    .line 37
    :cond_8c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->e(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;

    move-result-object v2

    if-ne p0, v2, :cond_9a

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ar;->b(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;

    goto :goto_a9

    .line 39
    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 40
    :goto_a9
    monitor-exit v1

    return-void

    :catchall_ab
    move-exception v0

    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_6c .. :try_end_ad} :catchall_ab

    throw v0

    .line 41
    :cond_ae
    :try_start_ae
    monitor-exit v2

    goto/16 :goto_1c

    :catchall_b1
    move-exception v1

    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b1

    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b7

    :catchall_b4
    move-exception v1

    .line 28
    :try_start_b5
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ar;->c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 43
    :try_start_bf
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ar;->c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ar;->d(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;

    move-result-object v3

    if-eq p0, v3, :cond_f7

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ar;->e(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;

    move-result-object v3

    if-ne p0, v3, :cond_e7

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ar;->b(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;

    goto :goto_fc

    .line 49
    :cond_e7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_fc

    .line 46
    :cond_f7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/av;->c:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;

    .line 50
    :goto_fc
    monitor-exit v2
    :try_end_fd
    .catchall {:try_start_bf .. :try_end_fd} :catchall_fe

    throw v1

    :catchall_fe
    move-exception v0

    :try_start_ff
    monitor-exit v2
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    throw v0
.end method
