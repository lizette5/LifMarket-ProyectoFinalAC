.class public abstract Lcom/google/android/gms/internal/ads/dr;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_8c

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_27

    :cond_15
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/dw;

    if-eqz v0, :cond_22

    check-cast p4, Lcom/google/android/gms/internal/ads/dw;

    goto :goto_27

    :cond_22
    new-instance p4, Lcom/google/android/gms/internal/ads/dx;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Landroid/os/IBinder;)V

    :goto_27
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/dr;->b(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/dw;)V

    goto :goto_74

    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_4c

    :cond_3a
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/dw;

    if-eqz v0, :cond_47

    check-cast p4, Lcom/google/android/gms/internal/ads/dw;

    goto :goto_4c

    :cond_47
    new-instance p4, Lcom/google/android/gms/internal/ads/dx;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Landroid/os/IBinder;)V

    :goto_4c
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/dr;->a(Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/dw;)V

    goto :goto_74

    :pswitch_50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5f

    goto :goto_71

    :cond_5f
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/dt;

    if-eqz v0, :cond_6c

    check-cast p4, Lcom/google/android/gms/internal/ads/dt;

    goto :goto_71

    :cond_6c
    new-instance p4, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/dv;-><init>(Landroid/os/IBinder;)V

    :goto_71
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/dr;->a(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/dt;)V

    :goto_74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8a

    :pswitch_78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dr;->a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_8a
    const/4 p1, 0x1

    return p1

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_78
        :pswitch_50
        :pswitch_4
        :pswitch_2b
        :pswitch_6
    .end packed-switch
.end method
