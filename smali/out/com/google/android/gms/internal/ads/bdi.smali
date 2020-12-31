.class public final Lcom/google/android/gms/internal/ads/bdi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/a$a;)I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    invoke-virtual {p0}, Lcom/google/ads/a$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_11
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzjj;Z)Lcom/google/ads/mediation/a;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_b
    move-object v4, v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_f
    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjj;->b:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->d:I

    packed-switch v1, :pswitch_data_30

    sget-object v1, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    :goto_1f
    move-object v3, v1

    goto :goto_27

    :pswitch_21
    sget-object v1, Lcom/google/ads/a$b;->c:Lcom/google/ads/a$b;

    goto :goto_1f

    :pswitch_24
    sget-object v1, Lcom/google/ads/a$b;->b:Lcom/google/ads/a$b;

    goto :goto_1f

    :goto_27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->k:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lcom/google/ads/a$b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method
