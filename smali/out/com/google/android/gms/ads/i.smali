.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/aqe;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/i$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aqe;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/i;->b:Lcom/google/android/gms/internal/ads/aqe;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final a(Lcom/google/android/gms/ads/i$a;)V
    .registers 5

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Lcom/google/android/gms/ads/i;->c:Lcom/google/android/gms/ads/i$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/i;->b:Lcom/google/android/gms/internal/ads/aqe;

    if-nez v1, :cond_10

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_23

    return-void

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/ads/i;->b:Lcom/google/android/gms/internal/ads/aqe;

    new-instance v2, Lcom/google/android/gms/internal/ads/ard;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ard;-><init>(Lcom/google/android/gms/ads/i$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/aqe;->a(Lcom/google/android/gms/internal/ads/aqh;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1a} :catch_1b
    .catchall {:try_start_10 .. :try_end_1a} :catchall_23

    goto :goto_21

    :catch_1b
    move-exception p1

    :try_start_1c
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aqe;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/i;->b:Lcom/google/android/gms/internal/ads/aqe;

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->c:Lcom/google/android/gms/ads/i$a;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/i;->c:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/i$a;)V

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method
