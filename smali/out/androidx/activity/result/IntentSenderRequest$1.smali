.class Landroidx/activity/result/IntentSenderRequest$1;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/IntentSenderRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .registers 3

    .line 135
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/activity/result/IntentSenderRequest;
    .registers 2

    .line 140
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$1;->a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 132
    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$1;->a(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    return-object p1
.end method