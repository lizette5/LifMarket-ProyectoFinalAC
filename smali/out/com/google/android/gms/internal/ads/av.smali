.class final Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/au;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/au;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/au;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/au;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/au;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au;->g:Lcom/google/android/gms/internal/ads/bbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/av;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bbr;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/au;Z)Z

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw v1
.end method
