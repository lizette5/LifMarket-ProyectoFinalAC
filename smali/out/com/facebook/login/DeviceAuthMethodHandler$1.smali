.class final Lcom/facebook/login/DeviceAuthMethodHandler$1;
.super Ljava/lang/Object;
.source "DeviceAuthMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;
    .registers 3

    .line 139
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/DeviceAuthMethodHandler;
    .registers 2

    .line 144
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler$1;->a(I)[Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object p1

    return-object p1
.end method
