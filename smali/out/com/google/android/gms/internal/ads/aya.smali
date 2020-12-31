.class final Lcom/google/android/gms/internal/ads/aya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ayb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ayc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axb;Lcom/google/android/gms/internal/ads/ayb;Lcom/google/android/gms/internal/ads/ayc;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aya;->a:Lcom/google/android/gms/internal/ads/ayb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aya;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aya;->a:Lcom/google/android/gms/internal/ads/ayb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aya;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ayb;->a(Lcom/google/android/gms/internal/ads/ayc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
