.class final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Lcom/google/android/gms/internal/ads/jn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->a(Lcom/google/android/gms/internal/ads/jn;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v1
.end method
