.class public final Lcom/google/android/gms/vision/barcode/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 10
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_26

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_30

    .line 19
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 17
    :pswitch_1c
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_7

    .line 14
    :pswitch_21
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_7

    .line 21
    :cond_26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object p1
.end method
