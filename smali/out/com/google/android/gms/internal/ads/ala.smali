.class final Lcom/google/android/gms/internal/ads/ala;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akz;->a(Lcom/google/android/gms/internal/ads/akz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akz;->b(Lcom/google/android/gms/internal/ads/akz;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akz;->c(Lcom/google/android/gms/internal/ads/akz;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/akz;->a(Lcom/google/android/gms/internal/ads/akz;Z)Z

    const-string v1, "App went background"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akz;->d(Lcom/google/android/gms/internal/ads/akz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/alb;
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_4a

    :try_start_38
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/alb;->a(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4a

    goto :goto_2c

    :catch_3c
    move-exception v3

    :try_start_3d
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_43
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    :cond_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4a

    throw v1
.end method
