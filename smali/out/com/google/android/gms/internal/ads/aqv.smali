.class final Lcom/google/android/gms/internal/ads/aqv;
.super Lcom/google/android/gms/internal/ads/apa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aqt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aqt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqv;->a:Lcom/google/android/gms/internal/ads/aqt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aqt;Lcom/google/android/gms/internal/ads/aqu;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aqv;-><init>(Lcom/google/android/gms/internal/ads/aqt;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aqv;->a(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/aqw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aqw;-><init>(Lcom/google/android/gms/internal/ads/aqv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
