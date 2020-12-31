.class public abstract Lcom/google/android/gms/internal/ads/api;
.super Lcom/google/android/gms/internal/ads/aja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aph;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aph;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aph;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/aph;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/apj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_19c

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->q()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_117

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_26

    :cond_13
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apm;

    if-eqz p4, :cond_21

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apm;

    goto :goto_26

    :cond_21
    new-instance p4, Lcom/google/android/gms/internal/ads/apo;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/apo;-><init>(Landroid/os/IBinder;)V

    :goto_26
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apm;)V

    goto/16 :goto_18c

    :pswitch_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->y_()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e0

    :pswitch_31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->c(Z)V

    goto/16 :goto_18c

    :pswitch_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->F()Lcom/google/android/gms/internal/ads/aow;

    move-result-object p1

    goto/16 :goto_194

    :pswitch_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->E()Lcom/google/android/gms/internal/ads/apq;

    move-result-object p1

    goto/16 :goto_194

    :pswitch_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->D()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e0

    :pswitch_4c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzlu;)V

    goto/16 :goto_18c

    :pswitch_59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzmu;)V

    goto/16 :goto_18c

    :pswitch_66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->t()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object p1

    goto/16 :goto_194

    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Ljava/lang/String;)V

    goto/16 :goto_18c

    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/gh;)V

    goto/16 :goto_18c

    :pswitch_82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->s()Z

    move-result p1

    goto/16 :goto_182

    :pswitch_88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->b(Z)V

    goto/16 :goto_18c

    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_98

    goto :goto_ab

    :cond_98
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p4, :cond_a6

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apw;

    goto :goto_ab

    :cond_a6
    new-instance p4, Lcom/google/android/gms/internal/ads/apy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/apy;-><init>(Landroid/os/IBinder;)V

    :goto_ab
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apw;)V

    goto/16 :goto_18c

    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_ca

    :cond_b7
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aot;

    if-eqz p4, :cond_c5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aot;

    goto :goto_ca

    :cond_c5
    new-instance p4, Lcom/google/android/gms/internal/ads/aov;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aov;-><init>(Landroid/os/IBinder;)V

    :goto_ca
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aot;)V

    goto/16 :goto_18c

    :pswitch_cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asp;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aso;)V

    goto/16 :goto_18c

    :pswitch_dc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->a()Ljava/lang/String;

    move-result-object p1

    :goto_e0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_19a

    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ag;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/af;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/af;Ljava/lang/String;)V

    goto/16 :goto_18c

    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/y;)V

    goto/16 :goto_18c

    :pswitch_106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/zzjn;)V

    goto/16 :goto_18c

    :pswitch_113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->l()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p1

    :goto_117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_19a

    :pswitch_11f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->n()V

    goto/16 :goto_18c

    :pswitch_124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->r()V

    goto/16 :goto_18c

    :pswitch_129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->I()V

    goto :goto_18c

    :pswitch_12d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_134

    goto :goto_147

    :cond_134
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/apq;

    if-eqz p4, :cond_142

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/apq;

    goto :goto_147

    :cond_142
    new-instance p4, Lcom/google/android/gms/internal/ads/aps;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aps;-><init>(Landroid/os/IBinder;)V

    :goto_147
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/apq;)V

    goto :goto_18c

    :pswitch_14b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_152

    goto :goto_165

    :cond_152
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/aow;

    if-eqz p4, :cond_160

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/aow;

    goto :goto_165

    :cond_160
    new-instance p4, Lcom/google/android/gms/internal/ads/aoy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/aoy;-><init>(Landroid/os/IBinder;)V

    :goto_165
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/api;->a(Lcom/google/android/gms/internal/ads/aow;)V

    goto :goto_18c

    :pswitch_169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->p()V

    goto :goto_18c

    :pswitch_16d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->o()V

    goto :goto_18c

    :pswitch_171
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/api;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    goto :goto_182

    :pswitch_17e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->m()Z

    move-result p1

    :goto_182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Z)V

    goto :goto_19a

    :pswitch_189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->j()V

    :goto_18c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_19a

    :pswitch_190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/api;->k()Lcom/google/android/gms/b/a;

    move-result-object p1

    :goto_194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ajb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_19a
    const/4 p1, 0x1

    return p1

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_190
        :pswitch_189
        :pswitch_17e
        :pswitch_171
        :pswitch_16d
        :pswitch_169
        :pswitch_14b
        :pswitch_12d
        :pswitch_129
        :pswitch_124
        :pswitch_11f
        :pswitch_113
        :pswitch_106
        :pswitch_f9
        :pswitch_e8
        :pswitch_4
        :pswitch_4
        :pswitch_dc
        :pswitch_cf
        :pswitch_b0
        :pswitch_91
        :pswitch_88
        :pswitch_82
        :pswitch_75
        :pswitch_6c
        :pswitch_66
        :pswitch_4
        :pswitch_4
        :pswitch_59
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_31
        :pswitch_2b
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
