.class public abstract Lcom/google/android/gms/internal/ads/aox;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aow;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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

    packed-switch p1, :pswitch_data_2a

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->f()V

    goto :goto_24

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->e()V

    goto :goto_24

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->d()V

    goto :goto_24

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->c()V

    goto :goto_24

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->b()V

    goto :goto_24

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aox;->a(I)V

    goto :goto_24

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aox;->a()V

    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
