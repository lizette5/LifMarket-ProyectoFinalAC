.class public final Lcom/google/android/gms/internal/ads/awi;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c<",
        "Lcom/google/android/gms/internal/ads/auu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/auu;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/auu;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/auv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/auv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
