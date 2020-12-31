.class final Llif/market/StickerPack$1;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/StickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llif/market/StickerPack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Llif/market/StickerPack;
    .registers 4

    .line 68
    new-instance v0, Llif/market/StickerPack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llif/market/StickerPack;-><init>(Landroid/os/Parcel;Llif/market/StickerPack$1;)V

    return-object v0
.end method

.method public a(I)[Llif/market/StickerPack;
    .registers 2

    .line 73
    new-array p1, p1, [Llif/market/StickerPack;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Llif/market/StickerPack$1;->a(Landroid/os/Parcel;)Llif/market/StickerPack;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0, p1}, Llif/market/StickerPack$1;->a(I)[Llif/market/StickerPack;

    move-result-object p1

    return-object p1
.end method
