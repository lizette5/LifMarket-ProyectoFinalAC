.class public final Lcom/google/android/gms/measurement/internal/ar;
.super Lcom/google/android/gms/measurement/internal/bt;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/av;

.field private b:Lcom/google/android/gms/measurement/internal/av;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/au<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/au<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ar;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bt;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/at;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/at;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/at;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/at;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;
    .registers 2

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ar;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ar;->h:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/au;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/au<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    if-nez p1, :cond_24

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/av;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ar;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/av;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/av;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/av;->start()V

    goto :goto_29

    .line 55
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/av;->a()V

    .line 56
    :goto_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ar;Lcom/google/android/gms/measurement/internal/av;)Lcom/google/android/gms/measurement/internal/av;
    .registers 2

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ar;)Z
    .registers 1

    .line 86
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ar;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ar;)Ljava/lang/Object;
    .registers 1

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ar;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/ar;)Lcom/google/android/gms/measurement/internal/av;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/ar;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/au;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    if-ne p1, v1, :cond_2f

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 23
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->run()V

    goto :goto_32

    .line 24
    :cond_2f
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/au;)V

    :goto_32
    return-object v0
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/au;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/au;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/au;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    if-ne p1, v1, :cond_1a

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->run()V

    goto :goto_1d

    .line 31
    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Lcom/google/android/gms/measurement/internal/au;)V

    :goto_1d
    return-object v0
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/au;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/au;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ar;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    if-nez v0, :cond_32

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/av;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ar;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/av;-><init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/av;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/av;->start()V

    goto :goto_37

    .line 66
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/av;->a()V

    .line 67
    :goto_37
    monitor-exit p1

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final c()V
    .registers 3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->b:Lcom/google/android/gms/measurement/internal/av;

    if-ne v0, v1, :cond_9

    return-void

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .registers 3

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    if-ne v0, v1, :cond_9

    return-void

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ar;->a:Lcom/google/android/gms/measurement/internal/av;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method
