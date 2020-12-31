.class public abstract Lcom/google/android/gms/internal/ads/bce;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_224

    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->p()Lcom/google/android/gms/internal/ads/bct;

    move-result-object p1

    goto/16 :goto_1dc

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->o()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto/16 :goto_1dc

    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bce;->a(Z)V

    goto/16 :goto_1a2

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->n()Lcom/google/android/gms/internal/ads/ave;

    move-result-object p1

    goto/16 :goto_1dc

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/hg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hf;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/hf;Ljava/util/List;)V

    goto/16 :goto_1a2

    :pswitch_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->m()Z

    move-result p1

    goto/16 :goto_cf

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;)V

    goto/16 :goto_1a2

    :pswitch_4d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a2

    :pswitch_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->l()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_70

    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->k()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_70

    :pswitch_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->j()Landroid/os/Bundle;

    move-result-object p1

    :goto_70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_222

    :pswitch_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->i()Lcom/google/android/gms/internal/ads/bcq;

    move-result-object p1

    goto/16 :goto_1dc

    :pswitch_7e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->h()Lcom/google/android/gms/internal/ads/bcm;

    move-result-object p1

    goto/16 :goto_1dc

    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a5

    :goto_a3
    move-object v5, p4

    goto :goto_b8

    :cond_a5
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz v0, :cond_b2

    check-cast p4, Lcom/google/android/gms/internal/ads/bcg;

    goto :goto_a3

    :cond_b2
    new-instance p4, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

    goto :goto_a3

    :goto_b8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;)V

    goto/16 :goto_1a2

    :pswitch_cb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->g()Z

    move-result p1

    :goto_cf
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_222

    :pswitch_d7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->f()V

    goto/16 :goto_1a2

    :pswitch_dc
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V

    goto/16 :goto_1a2

    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hf;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;)V

    goto/16 :goto_1a2

    :pswitch_114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->e()V

    goto/16 :goto_1a2

    :pswitch_119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->d()V

    goto/16 :goto_1a2

    :pswitch_11e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_13f

    :goto_13d
    move-object v5, p4

    goto :goto_153

    :cond_13f
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz p4, :cond_14d

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/bcg;

    goto :goto_13d

    :cond_14d
    new-instance p4, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

    goto :goto_13d

    :goto_153
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;)V

    goto :goto_1a2

    :pswitch_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_182

    :goto_180
    move-object v6, p4

    goto :goto_196

    :cond_182
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz p4, :cond_190

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/bcg;

    goto :goto_180

    :cond_190
    new-instance p4, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

    goto :goto_180

    :goto_196
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;)V

    goto :goto_1a2

    :pswitch_19b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->c()V

    goto :goto_1a2

    :pswitch_19f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->b()V

    :goto_1a2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_222

    :pswitch_1a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c2

    goto :goto_1d4

    :cond_1c2
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz v2, :cond_1cf

    check-cast p4, Lcom/google/android/gms/internal/ads/bcg;

    goto :goto_1d4

    :cond_1cf
    new-instance p4, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

    :goto_1d4
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;)V

    goto :goto_1a2

    :pswitch_1d8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bce;->a()Lcom/google/android/gms/b/a;

    move-result-object p1

    :goto_1dc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_222

    :pswitch_1e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_209

    :goto_207
    move-object v5, p4

    goto :goto_21d

    :cond_209
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/bcg;

    if-eqz p4, :cond_217

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/bcg;

    goto :goto_207

    :cond_217
    new-instance p4, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bci;-><init>(Landroid/os/IBinder;)V

    goto :goto_207

    :goto_21d
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bce;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcg;)V

    goto :goto_1a2

    :goto_222
    const/4 p1, 0x1

    return p1

    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_1e3
        :pswitch_1d8
        :pswitch_1a7
        :pswitch_19f
        :pswitch_19b
        :pswitch_158
        :pswitch_11e
        :pswitch_119
        :pswitch_114
        :pswitch_ed
        :pswitch_dc
        :pswitch_d7
        :pswitch_cb
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_4d
        :pswitch_40
        :pswitch_3a
        :pswitch_21
        :pswitch_1b
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
