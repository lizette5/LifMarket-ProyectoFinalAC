.class final Lcom/google/android/gms/d/s;
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

.field private c:Lcom/google/android/gms/d/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/d/s;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/d/s;->c:Lcom/google/android/gms/d/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/s;)Ljava/lang/Object;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/d/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/d/s;)Lcom/google/android/gms/d/d;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/d/s;->c:Lcom/google/android/gms/d/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/d/s;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/d/s;->c:Lcom/google/android/gms/d/d;

    .line 15
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
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->b()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->c()Z

    move-result v0

    if-nez v0, :cond_24

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/d/s;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/d/s;->c:Lcom/google/android/gms/d/d;

    if-nez v1, :cond_15

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/d/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/d/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/t;-><init>(Lcom/google/android/gms/d/s;Lcom/google/android/gms/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :catchall_21
    move-exception p1

    .line 10
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    :goto_24
    return-void
.end method
