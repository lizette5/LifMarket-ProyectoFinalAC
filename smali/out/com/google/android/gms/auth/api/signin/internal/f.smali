.class public final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Landroidx/e/b/a;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/e/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/l;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/Semaphore;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/e/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->f:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->g:Ljava/util/Set;

    return-void
.end method

.method private final B()Ljava/lang/Void;
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f;

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 11
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->f:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_35

    :catch_26
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_35
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/f;->B()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final i()V
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/f;->s()V

    return-void
.end method