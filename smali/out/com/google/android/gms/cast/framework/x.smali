.class public abstract Lcom/google/android/gms/cast/framework/x;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/cast/framework/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_2c

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/x;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 15
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/x;->d()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2a

    .line 12
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/x;->c()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2a

    .line 8
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/x;->b()Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2a
    const/4 p1, 0x1

    return p1

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_19
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
