.class public abstract Lcom/google/android/gms/internal/ads/apa;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aoz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_40

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apa;->a(Lcom/google/android/gms/internal/ads/zzjj;I)V

    goto :goto_3b

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apa;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apa;->c()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_3e

    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apa;->a()Ljava/lang/String;

    move-result-object p1

    :goto_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apa;->a(Lcom/google/android/gms/internal/ads/zzjj;)V

    :goto_3b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3e
    const/4 p1, 0x1

    return p1

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
