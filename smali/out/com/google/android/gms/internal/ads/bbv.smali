.class final Lcom/google/android/gms/internal/ads/bbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bbo;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/bbo;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbv;->a:Lcom/google/android/gms/internal/ads/bbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/bbr;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbu;->a(Lcom/google/android/gms/internal/ads/bbu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbu;->b(Lcom/google/android/gms/internal/ads/bbu;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbv;->a:Lcom/google/android/gms/internal/ads/bbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbu;->c(Lcom/google/android/gms/internal/ads/bbu;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bbu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bbu;->d(Lcom/google/android/gms/internal/ads/bbu;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bbo;->a(JJ)Lcom/google/android/gms/internal/ads/bbr;

    move-result-object v0

    return-object v0

    :catchall_26
    move-exception v1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbv;->a()Lcom/google/android/gms/internal/ads/bbr;

    move-result-object v0

    return-object v0
.end method
