.class public abstract Lcom/google/android/gms/internal/ads/gd;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gb;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gb;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ge;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p4, 0x22

    if-eq p1, p4, :cond_c6

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_d0

    packed-switch p1, :pswitch_data_da

    const/4 p1, 0x0

    return p1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_27

    :cond_14
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/fz;

    if-eqz p4, :cond_22

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/fz;

    goto :goto_27

    :cond_22
    new-instance p4, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/os/IBinder;)V

    :goto_27
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/fz;)V

    goto/16 :goto_c2

    :pswitch_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_ce

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apn;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/apm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/apm;)V

    goto/16 :goto_c2

    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Ljava/lang/String;)V

    goto/16 :goto_c2

    :pswitch_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_ce

    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->c(Lcom/google/android/gms/b/a;)V

    goto :goto_c2

    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->b(Lcom/google/android/gms/b/a;)V

    goto :goto_c2

    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/b/a;)V

    goto :goto_c2

    :pswitch_7e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->f()V

    goto :goto_c2

    :pswitch_82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->e()V

    goto :goto_c2

    :pswitch_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->d()V

    goto :goto_c2

    :pswitch_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->c()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_ce

    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9c

    goto :goto_af

    :cond_9c
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/gh;

    if-eqz p4, :cond_aa

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/gh;

    goto :goto_af

    :cond_aa
    new-instance p4, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/gj;-><init>(Landroid/os/IBinder;)V

    :goto_af
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/gh;)V

    goto :goto_c2

    :pswitch_b3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->a()V

    goto :goto_c2

    :pswitch_b7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzahk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/zzahk;)V

    :goto_c2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ce

    :cond_c6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Z)V

    goto :goto_c2

    :goto_ce
    const/4 p1, 0x1

    return p1

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_b3
        :pswitch_95
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x5
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
        :pswitch_72
        :pswitch_66
        :pswitch_5a
        :pswitch_4e
        :pswitch_45
        :pswitch_38
        :pswitch_2c
        :pswitch_d
    .end packed-switch
.end method
