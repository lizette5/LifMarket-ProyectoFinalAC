.class public abstract Lcom/google/android/gms/internal/ads/bdq;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdp;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bdp;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bdp;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/bdp;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/bdr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bdr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_ea

    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdq;->d()V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e8

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2f

    :goto_2d
    move-object v5, p4

    goto :goto_42

    :cond_2f
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bdn;

    if-eqz v0, :cond_3c

    check-cast p4, Lcom/google/android/gms/internal/ads/bdn;

    goto :goto_2d

    :cond_3c
    new-instance p4, Lcom/google/android/gms/internal/ads/bdo;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bdo;-><init>(Landroid/os/IBinder;)V

    goto :goto_2d

    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bch;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bcg;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bdq;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bdn;Lcom/google/android/gms/internal/ads/bcg;)V

    goto :goto_9

    :pswitch_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdq;->c()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e8

    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7c

    :goto_7a
    move-object v5, p4

    goto :goto_8f

    :cond_7c
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bdl;

    if-eqz v0, :cond_89

    check-cast p4, Lcom/google/android/gms/internal/ads/bdl;

    goto :goto_7a

    :cond_89
    new-instance p4, Lcom/google/android/gms/internal/ads/bdm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bdm;-><init>(Landroid/os/IBinder;)V

    goto :goto_7a

    :goto_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bch;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bcg;

    move-result-object v6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjn;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bdq;->a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bdl;Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/zzjn;)V

    goto/16 :goto_9

    :pswitch_a6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdq;->b()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p1

    goto :goto_af

    :pswitch_ab
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdq;->a()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p1

    :goto_af
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_e8

    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d1

    goto :goto_e3

    :cond_d1
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/bds;

    if-eqz v2, :cond_de

    check-cast p4, Lcom/google/android/gms/internal/ads/bds;

    goto :goto_e3

    :cond_de
    new-instance p4, Lcom/google/android/gms/internal/ads/bdt;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/bdt;-><init>(Landroid/os/IBinder;)V

    :goto_e3
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/bdq;->a(Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bds;)V

    goto/16 :goto_9

    :goto_e8
    const/4 p1, 0x1

    return p1

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_ab
        :pswitch_a6
        :pswitch_5b
        :pswitch_4f
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method
