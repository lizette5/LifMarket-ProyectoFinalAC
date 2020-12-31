.class public abstract Lcom/google/android/gms/internal/ads/bcr;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

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

    packed-switch p1, :pswitch_data_b2

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
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

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/bcr;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)V

    goto :goto_7d

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->o()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto/16 :goto_8f

    :pswitch_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->n()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_8f

    :pswitch_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->m()Lcom/google/android/gms/internal/ads/aud;

    move-result-object p1

    goto :goto_8f

    :pswitch_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->l()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto :goto_8f

    :pswitch_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->k()Lcom/google/android/gms/b/a;

    move-result-object p1

    goto :goto_8f

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bcr;->c(Lcom/google/android/gms/b/a;)V

    goto :goto_7d

    :pswitch_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b0

    :pswitch_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->i()Z

    move-result p1

    goto :goto_5b

    :pswitch_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->h()Z

    move-result p1

    :goto_5b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_b0

    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bcr;->b(Lcom/google/android/gms/b/a;)V

    goto :goto_7d

    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bcr;->a(Lcom/google/android/gms/b/a;)V

    goto :goto_7d

    :pswitch_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->g()V

    :goto_7d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    :pswitch_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :pswitch_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :pswitch_8b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->d()Lcom/google/android/gms/internal/ads/auh;

    move-result-object p1

    :goto_8f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b0

    :pswitch_96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :pswitch_9b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_b0

    :pswitch_a6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bcr;->a()Ljava/lang/String;

    move-result-object p1

    :goto_aa
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b0
    const/4 p1, 0x1

    return p1

    :pswitch_data_b2
    .packed-switch 0x2
        :pswitch_a6
        :pswitch_9b
        :pswitch_96
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7a
        :pswitch_6e
        :pswitch_62
        :pswitch_57
        :pswitch_52
        :pswitch_47
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_3
        :pswitch_3
        :pswitch_2c
        :pswitch_27
        :pswitch_21
        :pswitch_5
    .end packed-switch
.end method
