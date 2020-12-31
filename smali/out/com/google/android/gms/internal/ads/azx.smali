.class final Lcom/google/android/gms/internal/ads/azx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bah;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aze;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/aze;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azx;->c:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azx;->a:Lcom/google/android/gms/internal/ads/bah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azx;->b:Lcom/google/android/gms/internal/ads/aze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azx;->c:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azx;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azx;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto :goto_34

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azx;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azx;->b:Lcom/google/android/gms/internal/ads/aze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/azy;->a(Lcom/google/android/gms/internal/ads/aze;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_36

    throw v1
.end method
