.class public final Lcom/google/android/gms/cast/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaTrack;",
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
    .registers 18

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-wide v7, v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 16
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_4f

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_5a

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 41
    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    .line 38
    :pswitch_2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_12

    .line 35
    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    .line 32
    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    .line 29
    :pswitch_3b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    .line 26
    :pswitch_40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 23
    :pswitch_45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_12

    .line 20
    :pswitch_4a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_12

    .line 45
    :cond_4f
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1
.end method
