.class Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/a/c;
.implements Lcom/google/firebase/a/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/firebase/a/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/a/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/components/o;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)V
    .registers 2

    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a/b;

    invoke-interface {p0, p1}, Lcom/google/firebase/a/b;->a(Lcom/google/firebase/a/a;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/google/firebase/a/a;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/a/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/a/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_15

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1b

    monitor-exit p0

    return-object p1

    :cond_15
    :try_start_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    .line 127
    iput-object v1, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    goto :goto_c

    :cond_b
    move-object v0, v1

    .line 129
    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_24

    if-eqz v0, :cond_23

    .line 131
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a/a;

    .line 132
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/a/a;)V

    goto :goto_13

    :cond_23
    return-void

    :catchall_24
    move-exception v0

    .line 129
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public a(Lcom/google/firebase/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_4
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_33

    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/components/o;->b(Lcom/google/firebase/a/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lcom/google/firebase/components/p;->a(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_32
    return-void

    :catchall_33
    move-exception p1

    .line 67
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public a(Ljava/lang/Class;Lcom/google/firebase/a/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/b;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 89
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 95
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method
