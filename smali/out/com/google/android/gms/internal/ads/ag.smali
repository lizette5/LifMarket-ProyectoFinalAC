.class public final Lcom/google/android/gms/internal/ads/ag;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/af;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/af;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/af;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
