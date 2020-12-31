.class public abstract Lcom/google/android/gms/cast/framework/n;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/cast/framework/ao;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

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

    packed-switch p1, :pswitch_data_38

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/n;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_36

    .line 17
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_36

    .line 13
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/n;->b()Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Z)V

    goto :goto_36

    .line 8
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/n;->a(Ljava/lang/String;)Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_36
    const/4 p1, 0x1

    return p1

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_28
        :pswitch_1d
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
