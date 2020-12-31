.class final Lcom/google/android/gms/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/c<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/d/q;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/d/q;->c:Lcom/google/android/gms/d/c;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/q;)Ljava/lang/Object;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/d/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/d/q;)Lcom/google/android/gms/d/c;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/d/q;->c:Lcom/google/android/gms/d/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/d/q;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/d/q;->c:Lcom/google/android/gms/d/c;

    .line 14
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final a(Lcom/google/android/gms/d/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/d/q;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/d/q;->c:Lcom/google/android/gms/d/c;

    if-nez v1, :cond_9

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/d/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/d/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/r;-><init>(Lcom/google/android/gms/d/q;Lcom/google/android/gms/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    .line 9
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
