.class final Lcom/google/android/gms/internal/ads/agr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/agq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/agq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agr;->a:Lcom/google/android/gms/internal/ads/agq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agr;->a:Lcom/google/android/gms/internal/ads/agq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/agq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/agq;->b()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agr;->a:Lcom/google/android/gms/internal/ads/agq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/agq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    monitor-exit v0

    return-void

    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->bC:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_4b

    if-eqz v1, :cond_3a

    :try_start_26
    new-instance v2, Lcom/google/android/gms/internal/ads/amo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/agr;->a:Lcom/google/android/gms/internal/ads/agq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/agq;->a(Lcom/google/android/gms/internal/ads/agq;)Lcom/google/android/gms/internal/ads/ahn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ahn;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/amo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/agq;->a:Lcom/google/android/gms/internal/ads/amo;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_38} :catch_39
    .catchall {:try_start_26 .. :try_end_38} :catchall_4b

    goto :goto_3a

    :catch_39
    const/4 v1, 0x0

    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agr;->a:Lcom/google/android/gms/internal/ads/agq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/agq;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/agq;->b()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_4b
    move-exception v1

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_4b

    throw v1
.end method
