.class public final Lcom/google/android/gms/internal/vision/dj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/vision/zzk;",
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
    .registers 7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2e

    .line 19
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 17
    :pswitch_1b
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    .line 14
    :pswitch_20
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    .line 21
    :cond_25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;I)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzk;-><init>(IZ)V

    return-object p1

    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/zzk;

    return-object p1
.end method
