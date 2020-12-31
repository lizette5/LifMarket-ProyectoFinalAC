.class public abstract Lcom/google/android/gms/location/ak;
.super Lcom/google/android/gms/internal/location/u;

# interfaces
.implements Lcom/google/android/gms/location/aj;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/location/aj;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/aj;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/location/aj;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/location/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/al;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_1e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/ad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ak;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1c

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/ad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ak;->a(Lcom/google/android/gms/location/LocationResult;)V

    :goto_1c
    const/4 p1, 0x1

    return p1

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
