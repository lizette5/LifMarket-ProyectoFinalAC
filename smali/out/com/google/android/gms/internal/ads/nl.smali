.class final Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_22

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
