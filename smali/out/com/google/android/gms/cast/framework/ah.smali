.class public final Lcom/google/android/gms/cast/framework/ah;
.super Lcom/google/android/gms/internal/cast/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/ag;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
