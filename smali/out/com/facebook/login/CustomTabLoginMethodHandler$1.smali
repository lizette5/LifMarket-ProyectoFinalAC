.class final Lcom/facebook/login/CustomTabLoginMethodHandler$1;
.super Ljava/lang/Object;
.source "CustomTabLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;
    .registers 3

    .line 269
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;
    .registers 2

    .line 274
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 265
    invoke-virtual {p0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 265
    invoke-virtual {p0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler$1;->a(I)[Lcom/facebook/login/CustomTabLoginMethodHandler;

    move-result-object p1

    return-object p1
.end method
