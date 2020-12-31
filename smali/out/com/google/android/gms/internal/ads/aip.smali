.class final Lcom/google/android/gms/internal/ads/aip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/avm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aho;Lcom/google/android/gms/internal/ads/avm;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aip;->b:Lcom/google/android/gms/internal/ads/aho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aip;->a:Lcom/google/android/gms/internal/ads/avm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aip;->b:Lcom/google/android/gms/internal/ads/aho;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aho;->a(Lcom/google/android/gms/internal/ads/aho;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aip;->a:Lcom/google/android/gms/internal/ads/avm;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
