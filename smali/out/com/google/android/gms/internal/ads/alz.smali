.class final Lcom/google/android/gms/internal/ads/alz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/alw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/alw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alw;->c(Lcom/google/android/gms/internal/ads/alw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/alw;->a(Lcom/google/android/gms/internal/ads/alw;Lcom/google/android/gms/internal/ads/amf;)Lcom/google/android/gms/internal/ads/amf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alw;->c(Lcom/google/android/gms/internal/ads/alw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alw;->c(Lcom/google/android/gms/internal/ads/alw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alw;->d(Lcom/google/android/gms/internal/ads/alw;)Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/alw;->d(Lcom/google/android/gms/internal/ads/alw;)Lcom/google/android/gms/internal/ads/amc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amc;->e()Lcom/google/android/gms/internal/ads/amf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/alw;->a(Lcom/google/android/gms/internal/ads/alw;Lcom/google/android/gms/internal/ads/amf;)Lcom/google/android/gms/internal/ads/amf;
    :try_end_1e
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_1e} :catch_21
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_2c

    :catchall_1f
    move-exception v0

    goto :goto_37

    :catch_21
    move-exception v0

    :try_start_22
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alw;->a(Lcom/google/android/gms/internal/ads/alw;)V

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alz;->a:Lcom/google/android/gms/internal/ads/alw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alw;->c(Lcom/google/android/gms/internal/ads/alw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_1f

    throw v0
.end method
