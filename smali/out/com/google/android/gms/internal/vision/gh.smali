.class public final Lcom/google/android/gms/internal/vision/gh;
.super Lcom/google/android/gms/internal/vision/g;
.source "com.google.android.gms:play-services-vision@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/gf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/fk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/g;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/h;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/g;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/fk;

    if-eqz v1, :cond_25

    .line 12
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/vision/fk;

    goto :goto_2b

    .line 13
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/vision/gg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/vision/gg;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 15
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
