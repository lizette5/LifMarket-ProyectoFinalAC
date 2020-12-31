.class final Lcom/google/android/gms/internal/ads/aww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/awu;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/np;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/awu;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aww;->b:Lcom/google/android/gms/internal/ads/np;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aww;->c:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/awu;->b(Lcom/google/android/gms/internal/ads/awu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awu;->c(Lcom/google/android/gms/internal/ads/awu;)Z

    move-result v0

    if-eqz v0, :cond_11

    monitor-exit p1

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/awu;->a(Lcom/google/android/gms/internal/ads/awu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awu;->d(Lcom/google/android/gms/internal/ads/awu;)Lcom/google/android/gms/internal/ads/awp;

    move-result-object v0

    if-nez v0, :cond_21

    monitor-exit p1

    return-void

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/awx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aww;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aww;->c:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/awx;-><init>(Lcom/google/android/gms/internal/ads/aww;Lcom/google/android/gms/internal/ads/awp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aww;->b:Lcom/google/android/gms/internal/ads/np;

    new-instance v2, Lcom/google/android/gms/internal/ads/awy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aww;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/awy;-><init>(Lcom/google/android/gms/internal/ads/np;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_3e
    move-exception v0

    monitor-exit p1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    throw v0
.end method
