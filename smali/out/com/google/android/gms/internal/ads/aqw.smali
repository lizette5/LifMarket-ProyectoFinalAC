.class final Lcom/google/android/gms/internal/ads/aqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqw;->a:Lcom/google/android/gms/internal/ads/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqw;->a:Lcom/google/android/gms/internal/ads/aqv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aqv;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqw;->a:Lcom/google/android/gms/internal/ads/aqv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aqv;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqt;->a(Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/aow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aow;->a(I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method
