.class final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atg;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/atg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/ads/atg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/ads/atg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/avy;->a(Lcom/google/android/gms/internal/ads/awd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/ads/atg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atg;->n()Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/b/a;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-void

    :catch_1f
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method