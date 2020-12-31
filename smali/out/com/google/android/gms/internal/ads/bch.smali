.class public abstract Lcom/google/android/gms/internal/ads/bch;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bcg;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/bcg;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_72

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bch;->a(Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->g()V

    goto :goto_6c

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ave;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bch;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->f()V

    goto :goto_6c

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_39

    const/4 p1, 0x0

    goto :goto_4d

    :cond_39
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bcj;

    if-eqz p4, :cond_47

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/bcj;

    goto :goto_4d

    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/ads/bcl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bcl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_4d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/bcj;)V

    goto :goto_6c

    :pswitch_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->e()V

    goto :goto_6c

    :pswitch_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->d()V

    goto :goto_6c

    :pswitch_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->c()V

    goto :goto_6c

    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bch;->a(I)V

    goto :goto_6c

    :pswitch_65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->b()V

    goto :goto_6c

    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bch;->a()V

    :goto_6c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_69
        :pswitch_65
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_31
        :pswitch_2d
        :pswitch_21
        :pswitch_11
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
