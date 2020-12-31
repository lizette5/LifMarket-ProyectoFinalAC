.class public abstract Landroid/support/a/a/a$a;
.super Landroid/os/Binder;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Landroid/support/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Landroid/support/a/a/a;
    .registers 1

    .line 134
    sget-object v0, Landroid/support/a/a/a$a$a;->a:Landroid/support/a/a/a;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Landroid/support/a/a/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    .line 40
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 41
    instance-of v1, v0, Landroid/support/a/a/a;

    if-eqz v1, :cond_13

    .line 42
    check-cast v0, Landroid/support/a/a/a;

    return-object v0

    .line 44
    :cond_13
    new-instance v0, Landroid/support/a/a/a$a$a;

    invoke-direct {v0, p0}, Landroid/support/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_14

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_10

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 62
    :cond_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    .line 67
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    .line 72
    :goto_2b
    invoke-virtual {p0, p1, p2}, Landroid/support/a/a/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
