.class public abstract Lcom/google/android/gms/internal/cast/bl;
.super Lcom/google/android/gms/internal/cast/y;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bk;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

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

    packed-switch p1, :pswitch_data_a6

    const/4 p1, 0x0

    return p1

    .line 50
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/internal/cast/zzdb;)V

    goto/16 :goto_a3

    .line 47
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/cast/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzcj;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/internal/cast/zzcj;)V

    goto/16 :goto_a3

    .line 43
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/bl;->a(Ljava/lang/String;J)V

    goto/16 :goto_a3

    .line 38
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Ljava/lang/String;JI)V

    goto :goto_a3

    .line 35
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->e(I)V

    goto :goto_a3

    .line 32
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->c(I)V

    goto :goto_a3

    .line 29
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->d(I)V

    goto :goto_a3

    .line 25
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Ljava/lang/String;[B)V

    goto :goto_a3

    .line 21
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 16
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Ljava/lang/String;DZ)V

    goto :goto_a3

    .line 13
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->b(I)V

    goto :goto_a3

    .line 7
    :pswitch_84
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/ap;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a3

    .line 4
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bl;->a(I)V

    :goto_a3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_84
        :pswitch_7c
        :pswitch_6c
        :pswitch_60
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
