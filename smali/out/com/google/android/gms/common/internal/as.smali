.class public abstract Lcom/google/android/gms/common/internal/as;
.super Lcom/google/android/gms/internal/c/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/ar;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ar;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/common/internal/ar;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/common/internal/ar;

    return-object v0

    .line 8
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/at;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/at;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_1c

    const/4 p1, 0x0

    return p1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/as;->b()I

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    .line 10
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/as;->a()Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1a
    const/4 p1, 0x1

    return p1

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method
