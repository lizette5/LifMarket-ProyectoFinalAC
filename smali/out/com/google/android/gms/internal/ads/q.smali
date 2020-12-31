.class public final Lcom/google/android/gms/internal/ads/q;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c<",
        "Lcom/google/android/gms/internal/ads/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/b/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    return-object v0

    :cond_12
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/r;

    if-eqz v2, :cond_1f

    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    return-object v1

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Landroid/os/IBinder;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lcom/google/android/gms/b/c$a; {:try_start_1 .. :try_end_24} :catch_25

    return-object v1

    :catch_25
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
