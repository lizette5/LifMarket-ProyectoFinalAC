.class final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ne<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ng;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/ng;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ng;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isCancelled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
