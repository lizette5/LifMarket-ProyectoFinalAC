.class public abstract Lcom/google/android/gms/internal/ads/bcu;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bct;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

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

    packed-switch p1, :pswitch_data_bc

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bcu;->b(Lcom/google/android/gms/b/a;)V

    goto :goto_3c

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/bcu;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)V

    goto :goto_3c

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bcu;->a(Lcom/google/android/gms/b/a;)V

    goto :goto_3c

    :pswitch_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->r()V

    :goto_3c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_ba

    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->q()Z

    move-result p1

    goto :goto_4a

    :pswitch_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->p()Z

    move-result p1

    :goto_4a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_ba

    :pswitch_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_ba

    :pswitch_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->n()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_99

    :pswitch_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->m()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_99

    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->l()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_99

    :pswitch_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->k()Lcom/google/android/gms/internal/ads/aud;

    move-result-object p1

    goto :goto_99

    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->j()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto :goto_99

    :pswitch_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->g()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_ba

    :pswitch_8b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->d()Lcom/google/android/gms/internal/ads/auh;

    move-result-object p1

    :goto_99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_ba

    :pswitch_a0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :pswitch_a5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_ba

    :pswitch_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcu;->a()Ljava/lang/String;

    move-result-object p1

    :goto_b4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_ba
    const/4 p1, 0x1

    return p1

    :pswitch_data_bc
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_a5
        :pswitch_a0
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_52
        :pswitch_46
        :pswitch_41
        :pswitch_39
        :pswitch_2d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
