.class public final Lcom/google/android/gms/cast/framework/media/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
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
    .registers 42

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object/from16 v39, v11

    move-wide v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 40
    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_102

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_10c

    .line 139
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    goto :goto_42

    .line 137
    :pswitch_57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v39

    goto :goto_42

    .line 134
    :pswitch_5c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_42

    .line 131
    :pswitch_61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v37

    goto :goto_42

    .line 128
    :pswitch_66
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v36

    goto :goto_42

    .line 125
    :pswitch_6b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v35

    goto :goto_42

    .line 122
    :pswitch_70
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v34

    goto :goto_42

    .line 119
    :pswitch_75
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v33

    goto :goto_42

    .line 116
    :pswitch_7a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v32

    goto :goto_42

    .line 113
    :pswitch_7f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v31

    goto :goto_42

    .line 110
    :pswitch_84
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_42

    .line 107
    :pswitch_89
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_42

    .line 104
    :pswitch_8e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_42

    .line 101
    :pswitch_93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_42

    .line 98
    :pswitch_98
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_42

    .line 95
    :pswitch_9d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_42

    .line 92
    :pswitch_a2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_42

    .line 89
    :pswitch_a7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_42

    .line 86
    :pswitch_ac
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_42

    .line 83
    :pswitch_b1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_42

    .line 80
    :pswitch_b6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_42

    .line 77
    :pswitch_bb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_42

    .line 74
    :pswitch_c0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_42

    .line 71
    :pswitch_c6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_42

    .line 68
    :pswitch_cc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_42

    .line 65
    :pswitch_d2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_42

    .line 62
    :pswitch_d8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_42

    .line 59
    :pswitch_de
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_42

    .line 56
    :pswitch_e4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_42

    .line 53
    :pswitch_ea
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_42

    .line 50
    :pswitch_f0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->g(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto/16 :goto_42

    .line 47
    :pswitch_f6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto/16 :goto_42

    .line 44
    :pswitch_fc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_42

    .line 141
    :cond_102
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->F(Landroid/os/Parcel;I)V

    .line 142
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v6, v0

    invoke-direct/range {v6 .. v39}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v0

    :pswitch_data_10c
    .packed-switch 0x2
        :pswitch_fc
        :pswitch_f6
        :pswitch_f0
        :pswitch_ea
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p1
.end method