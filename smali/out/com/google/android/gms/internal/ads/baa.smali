.class final Lcom/google/android/gms/internal/ads/baa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bah;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azq;Lcom/google/android/gms/internal/ads/bah;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baa;->b:Lcom/google/android/gms/internal/ads/azq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/baa;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baa;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baa;->b:Lcom/google/android/gms/internal/ads/azq;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/azq;->a(Lcom/google/android/gms/internal/ads/azq;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baa;->a:Lcom/google/android/gms/internal/ads/bah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bah;->e()V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v1
.end method
