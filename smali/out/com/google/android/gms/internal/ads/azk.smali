.class public final Lcom/google/android/gms/internal/ads/azk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zn;

.field private final f:Lcom/google/android/gms/internal/ads/aqp;

.field private final g:Lcom/google/android/gms/internal/ads/b;

.field private final h:[Lcom/google/android/gms/internal/ads/arj;

.field private i:Lcom/google/android/gms/internal/ads/aho;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/azk;-><init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;I)V
    .registers 6

    new-instance p3, Lcom/google/android/gms/internal/ads/amr;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/amr;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/azk;-><init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;ILcom/google/android/gms/internal/ads/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;ILcom/google/android/gms/internal/ads/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azk;->b:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azk;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azk;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azk;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azk;->e:Lcom/google/android/gms/internal/ads/zn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azk;->f:Lcom/google/android/gms/internal/ads/aqp;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/arj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azk;->h:[Lcom/google/android/gms/internal/ads/arj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azk;->g:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/avm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/avm<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/avm;->a(Lcom/google/android/gms/internal/ads/azk;)Lcom/google/android/gms/internal/ads/avm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/avm;->a(I)Lcom/google/android/gms/internal/ads/avm;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avm;->h()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_22

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->i:Lcom/google/android/gms/internal/ads/aho;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->i:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->a()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->h:[Lcom/google/android/gms/internal/ads/arj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/arj;->a()V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/aho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azk;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azk;->e:Lcom/google/android/gms/internal/ads/zn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azk;->g:Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aho;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->i:Lcom/google/android/gms/internal/ads/aho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->i:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->start()V

    :goto_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->h:[Lcom/google/android/gms/internal/ads/arj;

    array-length v0, v0

    if-ge v2, v0, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/arj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azk;->f:Lcom/google/android/gms/internal/ads/aqp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azk;->e:Lcom/google/android/gms/internal/ads/zn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azk;->g:Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/arj;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/aqp;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->h:[Lcom/google/android/gms/internal/ads/arj;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arj;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_4a
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/avm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_27

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azk;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bal;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bal;->a(Lcom/google/android/gms/internal/ads/avm;)V

    goto :goto_12

    :cond_22
    monitor-exit v1

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_24

    throw p1

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method
