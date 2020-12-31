.class public abstract Lcom/google/android/gms/internal/ads/aqi;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqh;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

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

    packed-switch p1, :pswitch_data_22

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqi;->a(Z)V

    goto :goto_1c

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->d()V

    goto :goto_1c

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->c()V

    goto :goto_1c

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->b()V

    goto :goto_1c

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->a()V

    :goto_1c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
