.class public abstract Lcom/google/android/gms/cast/framework/media/r$a;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_4e

    const/4 p1, 0x0

    return p1

    .line 18
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    sget-object p4, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/r$a;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4c

    .line 4
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/r$a;->a()I

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4c

    .line 14
    :pswitch_2b
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/r$a;->b()Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4c

    .line 8
    :pswitch_36
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/r$a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/ap;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_4c
    const/4 p1, 0x1

    return p1

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_5
    .end packed-switch
.end method
