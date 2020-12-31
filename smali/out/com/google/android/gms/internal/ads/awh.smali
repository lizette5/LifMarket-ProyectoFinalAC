.class public final Lcom/google/android/gms/internal/ads/awh;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c<",
        "Lcom/google/android/gms/internal/ads/aup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/aum;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/awh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aup;

    const v2, 0xbdfcb8

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/aup;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1d

    return-object v0

    :cond_1d
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/aum;

    if-eqz p3, :cond_2a

    check-cast p2, Lcom/google/android/gms/internal/ads/aum;

    return-object p2

    :cond_2a
    new-instance p2, Lcom/google/android/gms/internal/ads/auo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/auo;-><init>(Landroid/os/IBinder;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2f} :catch_30
    .catch Lcom/google/android/gms/b/c$a; {:try_start_1 .. :try_end_2f} :catch_30

    return-object p2

    :catch_30
    move-exception p1

    const-string p2, "Could not create remote NativeAdViewDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aup;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/aup;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/auq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/auq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
