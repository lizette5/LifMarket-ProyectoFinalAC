.class public final Lcom/google/android/gms/internal/ads/apl;
.super Lcom/google/android/gms/internal/ads/aiz;

# interfaces
.implements Lcom/google/android/gms/internal/ads/apk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aiz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;II)Landroid/os/IBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiz;->z_()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xbdfcb8

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/aiz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
