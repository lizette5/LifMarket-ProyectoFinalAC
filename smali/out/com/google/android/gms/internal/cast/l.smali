.class public abstract Lcom/google/android/gms/internal/cast/l;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/internal/cast/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_22

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/l;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    .line 8
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/l;->a(JJ)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_20
    const/4 p1, 0x1

    return p1

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
