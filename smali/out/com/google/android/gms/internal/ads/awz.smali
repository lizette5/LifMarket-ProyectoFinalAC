.class final Lcom/google/android/gms/internal/ads/awz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/np;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/awu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/awu;Lcom/google/android/gms/internal/ads/np;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awz;->b:Lcom/google/android/gms/internal/ads/awu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awz;->a:Lcom/google/android/gms/internal/ads/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/awz;->b:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/awu;->b(Lcom/google/android/gms/internal/ads/awu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awz;->a:Lcom/google/android/gms/internal/ads/np;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method
