.class public abstract Lcom/google/android/gms/internal/ads/asm;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asl;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

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

    packed-switch p1, :pswitch_data_2e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asm;->d()V

    goto :goto_18

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asm;->c()V

    goto :goto_18

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/asm;->a(Lcom/google/android/gms/b/a;)V

    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asm;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/asm;->a()Ljava/lang/String;

    move-result-object p1

    :goto_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1c
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
