.class public abstract Lcom/google/android/gms/cast/framework/z;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/cast/framework/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.ICastConnectionController"

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

    packed-switch p1, :pswitch_data_4c

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/z;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_49

    .line 22
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/z;->a(I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_49

    .line 18
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/z;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_49

    .line 13
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/z;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_49

    .line 8
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_49
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_28
        :pswitch_1d
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
