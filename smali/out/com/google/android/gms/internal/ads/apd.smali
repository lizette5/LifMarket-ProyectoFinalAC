.class public abstract Lcom/google/android/gms/internal/ads/apd;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/apc;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_bc

    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avz;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/avy;)V

    goto/16 :goto_8d

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_8d

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avv;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/avv;Lcom/google/android/gms/internal/ads/zzjn;)V

    goto :goto_8d

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p4, :cond_49

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apw;

    goto :goto_4e

    :cond_49
    new-instance p4, Lcom/google/android/gms/internal/ads/apy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/apy;-><init>(Landroid/os/IBinder;)V

    :goto_4e
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/apw;)V

    goto :goto_8d

    :pswitch_52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/zzpl;)V

    goto :goto_8d

    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/avt;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avs;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/avq;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avp;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/apd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avs;Lcom/google/android/gms/internal/ads/avp;)V

    goto :goto_8d

    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avn;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/avl;)V

    goto :goto_8d

    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avj;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/avi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/avi;)V

    :goto_8d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_98

    goto :goto_ab

    :cond_98
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aow;

    if-eqz p4, :cond_a6

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aow;

    goto :goto_ab

    :cond_a6
    new-instance p4, Lcom/google/android/gms/internal/ads/aoy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aoy;-><init>(Landroid/os/IBinder;)V

    :goto_ab
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/aow;)V

    goto :goto_8d

    :pswitch_af
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apd;->a()Lcom/google/android/gms/internal/ads/aoz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_b9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_af
        :pswitch_91
        :pswitch_82
        :pswitch_76
        :pswitch_5e
        :pswitch_52
        :pswitch_34
        :pswitch_20
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method
