.class public abstract Lcom/google/android/gms/internal/ads/aqf;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqe;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aqe;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aqe;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/aqe;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/aqg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_7a

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->j()Z

    move-result p1

    goto :goto_5e

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->h()Lcom/google/android/gms/internal/ads/aqh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_77

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->i()Z

    move-result p1

    goto :goto_5e

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->e()F

    move-result p1

    goto :goto_48

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_27

    const/4 p1, 0x0

    goto :goto_3b

    :cond_27
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aqh;

    if-eqz p4, :cond_35

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/aqh;

    goto :goto_3b

    :cond_35
    new-instance p2, Lcom/google/android/gms/internal/ads/aqj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aqj;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_3b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqf;->a(Lcom/google/android/gms/internal/ads/aqh;)V

    goto :goto_74

    :pswitch_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->g()F

    move-result p1

    goto :goto_48

    :pswitch_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->f()F

    move-result p1

    :goto_48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_77

    :pswitch_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->d()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_77

    :pswitch_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->c()Z

    move-result p1

    :goto_5e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_77

    :pswitch_65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqf;->a(Z)V

    goto :goto_74

    :pswitch_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->b()V

    goto :goto_74

    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->a()V

    :goto_74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_77
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6d
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_3f
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
