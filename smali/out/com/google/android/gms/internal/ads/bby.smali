.class final Lcom/google/android/gms/internal/ads/bby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbx;Lcom/google/android/gms/internal/ads/bbr;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bby;->a:Lcom/google/android/gms/internal/ads/bbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bby;->a:Lcom/google/android/gms/internal/ads/bbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbr;->c:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcd;->c()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
