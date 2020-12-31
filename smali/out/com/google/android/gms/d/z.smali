.class final Lcom/google/android/gms/d/z;
.super Lcom/google/android/gms/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/d/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/x<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/d/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/d/x;

    invoke-direct {v0}, Lcom/google/android/gms/d/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    return-void
.end method

.method private final g()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/google/android/gms/d/z;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/d/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/d/z;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 126
    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    if-nez v1, :cond_9

    .line 130
    monitor-exit v0

    return-void

    .line 131
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return-void

    :catchall_10
    move-exception v1

    .line 131
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/d/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/android/gms/d/u;

    sget-object v1, Lcom/google/android/gms/d/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/d/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/e;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/d/z$a;->b(Landroid/app/Activity;)Lcom/google/android/gms/d/z$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/z$a;->a(Lcom/google/android/gms/d/w;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/google/android/gms/d/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/android/gms/d/z;

    invoke-direct {v0}, Lcom/google/android/gms/d/z;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v2, Lcom/google/android/gms/d/k;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/d/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;Lcom/google/android/gms/d/z;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/b;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v1, Lcom/google/android/gms/d/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v1, Lcom/google/android/gms/d/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/d;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/d;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v1, Lcom/google/android/gms/d/s;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v1, Lcom/google/android/gms/d/u;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/d/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->g()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->i()V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    if-nez p1, :cond_19

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/d/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 24
    :cond_19
    new-instance p1, Lcom/google/android/gms/d/f;

    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/d/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_2a
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->h()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return-void

    :catchall_17
    move-exception p1

    .line 101
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->h()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/d/z;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return-void

    :catchall_12
    move-exception p1

    .line 85
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final a()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/a<",
            "TTResult;",
            "Lcom/google/android/gms/d/g<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/d/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/gms/d/z;

    invoke-direct {v0}, Lcom/google/android/gms/d/z;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    new-instance v2, Lcom/google/android/gms/d/m;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/d/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;Lcom/google/android/gms/d/z;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/w;)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->j()V

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    if-eqz v1, :cond_f

    const/4 p1, 0x0

    .line 107
    monitor-exit v0

    return p1

    :cond_f
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    .line 110
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return v1

    :catchall_1b
    move-exception p1

    .line 110
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    .line 90
    monitor-exit v0

    return p1

    :cond_a
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/d/z;->e:Ljava/lang/Object;

    .line 93
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return v1

    :catchall_16
    move-exception p1

    .line 93
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/d/z;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->g()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/d/z;->i()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/d/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_11
    new-instance v1, Lcom/google/android/gms/d/f;

    iget-object v2, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/d/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/d/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final f()Z
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/d/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 115
    monitor-exit v0

    return v1

    :cond_a
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->c:Z

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/d/z;->d:Z

    .line 118
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/d/z;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/x;->a(Lcom/google/android/gms/d/g;)V

    return v1

    :catchall_16
    move-exception v1

    .line 118
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method
