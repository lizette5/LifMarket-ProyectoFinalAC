.class final Lcom/google/android/gms/internal/ads/axq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayc;->e:Lcom/google/android/gms/internal/ads/aot;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayc;->e:Lcom/google/android/gms/internal/ads/aot;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aot;->a()V

    :cond_9
    return-void
.end method
