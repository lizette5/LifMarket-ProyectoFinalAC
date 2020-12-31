.class final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/internal/ads/iz;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/io;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/arw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/io;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/io;->b(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/arw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/io;->c(Lcom/google/android/gms/internal/ads/io;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ads/arz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/io;->d(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/arx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/arz;->a(Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/arw;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_29
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v0

    goto :goto_31

    :catch_29
    move-exception v0

    :try_start_2a
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    monitor-exit v1

    return-void

    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    throw v0
.end method

.method public final j_()V
    .registers 1

    return-void
.end method
