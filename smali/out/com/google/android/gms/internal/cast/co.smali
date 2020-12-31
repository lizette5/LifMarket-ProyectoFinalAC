.class public abstract Lcom/google/android/gms/internal/cast/co;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/internal/cast/cn;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_bc

    const/4 p1, 0x0

    return p1

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/co;->e()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b9

    .line 4
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/co;->a()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b9

    .line 51
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/co;->d()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b9

    .line 46
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/co;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b9

    .line 42
    :pswitch_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/co;->c()Z

    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_b9

    .line 39
    :pswitch_43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/co;->b()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b9

    .line 35
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/co;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    .line 29
    :pswitch_56
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/co;->b(Landroid/os/Bundle;I)Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Z)V

    goto :goto_b9

    .line 25
    :pswitch_6d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/co;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    .line 20
    :pswitch_7c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/co;->a(Landroid/os/Bundle;I)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    .line 8
    :pswitch_8f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9f

    const/4 p2, 0x0

    goto :goto_b3

    :cond_9f
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 12
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 13
    instance-of v0, p4, Lcom/google/android/gms/internal/cast/cp;

    if-eqz v0, :cond_ad

    .line 14
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/cast/cp;

    goto :goto_b3

    .line 15
    :cond_ad
    new-instance p4, Lcom/google/android/gms/internal/cast/cq;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/cast/cq;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 17
    :goto_b3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/co;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/cp;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_7c
        :pswitch_6d
        :pswitch_56
        :pswitch_4b
        :pswitch_43
        :pswitch_37
        :pswitch_27
        :pswitch_1b
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
