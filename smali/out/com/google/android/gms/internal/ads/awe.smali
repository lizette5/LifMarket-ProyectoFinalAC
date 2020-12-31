.class public abstract Lcom/google/android/gms/internal/ads/awe;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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

    packed-switch p1, :pswitch_data_ca

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->u()V

    goto/16 :goto_75

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_26

    :cond_12
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/awb;

    if-eqz p4, :cond_20

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/awb;

    goto :goto_26

    :cond_20
    new-instance p2, Lcom/google/android/gms/internal/ads/awc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/awc;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/awe;->a(Lcom/google/android/gms/internal/ads/awb;)V

    goto :goto_75

    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c7

    :pswitch_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->p()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto/16 :goto_a6

    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->n()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_a6

    :pswitch_41
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/awe;->c(Landroid/os/Bundle;)V

    goto :goto_75

    :pswitch_4d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/awe;->b(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_c7

    :pswitch_61
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/awe;->a(Landroid/os/Bundle;)V

    goto :goto_75

    :pswitch_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->s()Lcom/google/android/gms/internal/ads/aud;

    move-result-object p1

    goto :goto_a6

    :pswitch_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->t()V

    :goto_75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c7

    :pswitch_79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_7e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->j()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto :goto_a6

    :pswitch_83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->g()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_c7

    :pswitch_98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_a2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->d()Lcom/google/android/gms/internal/ads/auh;

    move-result-object p1

    :goto_a6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c7

    :pswitch_ad
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_c1

    :pswitch_b2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_c7

    :pswitch_bd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awe;->a()Ljava/lang/String;

    move-result-object p1

    :goto_c1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_c7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_b2
        :pswitch_ad
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_72
        :pswitch_6d
        :pswitch_61
        :pswitch_4d
        :pswitch_41
        :pswitch_3c
        :pswitch_36
        :pswitch_2a
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
