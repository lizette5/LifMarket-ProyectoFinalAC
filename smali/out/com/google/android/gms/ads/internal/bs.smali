.class final Lcom/google/android/gms/ads/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ave;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/ave;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->b:Lcom/google/android/gms/ads/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/internal/ads/ave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/internal/ads/ave;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ave;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/avs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->a:Lcom/google/android/gms/internal/ads/ave;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/avs;->a(Lcom/google/android/gms/internal/ads/ave;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
