.class final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ij;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ij;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/ak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/ak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/internal/ads/ak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ap;->b(Lcom/google/android/gms/internal/ads/ij;)V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    throw v1
.end method
