.class public final Lcom/google/android/gms/cast/framework/aj;
.super Lcom/google/android/gms/internal/cast/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/ai;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.cast.framework.ISession"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/a;
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
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
