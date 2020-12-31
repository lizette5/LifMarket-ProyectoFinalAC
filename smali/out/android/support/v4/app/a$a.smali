.class public abstract Landroid/support/v4/app/a$a;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/support/v4/app/a;
    .registers 1

    .line 218
    sget-object v0, Landroid/support/v4/app/a$a$a;->a:Landroid/support/v4/app/a;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Landroid/support/v4/app/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 58
    instance-of v1, v0, Landroid/support/v4/app/a;

    if-eqz v1, :cond_13

    .line 59
    check-cast v0, Landroid/support/v4/app/a;

    return-object v0

    .line 61
    :cond_13
    new-instance v0, Landroid/support/v4/app/a$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_51

    packed-switch p1, :pswitch_data_56

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/support/v4/app/a$a;->a(Ljava/lang/String;)V

    return v2

    .line 98
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 79
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    .line 88
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    goto :goto_4d

    :cond_4c
    const/4 p2, 0x0

    .line 93
    :goto_4d
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/support/v4/app/a$a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return v2

    .line 74
    :cond_51
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
