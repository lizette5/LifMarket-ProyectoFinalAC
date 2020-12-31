.class final Lcom/google/android/gms/internal/vision/ca;
.super Lcom/google/android/gms/internal/vision/by;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/by<",
        "Lcom/google/android/gms/internal/vision/cm$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/by;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/cm$c;

    .line 87
    iget p1, p1, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    return p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/vision/cm$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;
    .registers 4

    .line 304
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/bw;->a(Lcom/google/android/gms/internal/vision/dx;I)Lcom/google/android/gms/internal/vision/cm$f;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/vision/em;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/em;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/bw;",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/fh<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/vision/cm$f;

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/vision/fv;->n:Lcom/google/android/gms/internal/vision/fv;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_28

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->h()I

    move-result p1

    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/vision/cp;->a(I)Lcom/google/android/gms/internal/vision/cq;

    move-result-object p3

    if-nez p3, :cond_22

    .line 24
    invoke-static {v0, p1, p5, p6}, Lcom/google/android/gms/internal/vision/er;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/fh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_da

    .line 27
    :cond_28
    sget-object p6, Lcom/google/android/gms/internal/vision/bz;->a:[I

    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_108

    goto/16 :goto_da

    .line 67
    :pswitch_39
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 68
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 69
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_da

    .line 62
    :pswitch_45
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 64
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/em;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_da

    .line 59
    :pswitch_51
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->l()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_da

    .line 47
    :pswitch_57
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v3

    goto/16 :goto_da

    .line 71
    :pswitch_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_65
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_da

    .line 55
    :pswitch_6f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_da

    .line 53
    :pswitch_78
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_da

    .line 51
    :pswitch_81
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_da

    .line 49
    :pswitch_8a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_da

    .line 45
    :pswitch_93
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_da

    .line 43
    :pswitch_9c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_da

    .line 41
    :pswitch_a5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_da

    .line 39
    :pswitch_ae
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_da

    .line 37
    :pswitch_b7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_da

    .line 35
    :pswitch_c0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_da

    .line 33
    :pswitch_c9
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_da

    .line 31
    :pswitch_d2
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/em;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 73
    :goto_da
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    if-eqz p1, :cond_e6

    .line 75
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {p4, p1, v3}, Lcom/google/android/gms/internal/vision/cb;->b(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    goto :goto_107

    .line 76
    :cond_e6
    sget-object p1, Lcom/google/android/gms/internal/vision/bz;->a:[I

    .line 77
    iget-object p3, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    .line 78
    iget-object p3, p3, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_130

    goto :goto_102

    .line 80
    :pswitch_f6
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_102

    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    :cond_102
    :goto_102
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {p4, p1, v3}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    :goto_107
    return-object p5

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c9
        :pswitch_c0
        :pswitch_b7
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_65
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_45
        :pswitch_39
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x11
        :pswitch_f6
        :pswitch_f6
    .end packed-switch
.end method

.method final a(Lcom/google/android/gms/internal/vision/az;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/az;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/bw;",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/vision/cm$f;

    .line 313
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 314
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dx;->l()Lcom/google/android/gms/internal/vision/dw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dw;->e()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/az;->a()I

    move-result v1

    if-nez v1, :cond_15

    .line 318
    sget-object p1, Lcom/google/android/gms/internal/vision/cn;->b:[B

    goto :goto_1c

    .line 319
    :cond_15
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/vision/az;->a([BIII)V

    move-object p1, v2

    .line 322
    :goto_1c
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 324
    new-instance v1, Lcom/google/android/gms/internal/vision/ay;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/vision/ay;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V

    .line 329
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    .line 330
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/em;->a()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_46

    return-void

    .line 331
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->e()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 325
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/vision/em;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/em;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/bw;",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    check-cast p2, Lcom/google/android/gms/internal/vision/cm$f;

    .line 307
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/em;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    .line 309
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/vision/gb;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/gb;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm$c;

    .line 92
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/cm$c;->c:Z

    if-eqz v1, :cond_130

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/vision/bz;->a:[I

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_26e

    goto/16 :goto_12f

    .line 214
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12f

    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12f

    .line 217
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 221
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_12f

    .line 205
    :pswitch_45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6e

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 208
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    .line 212
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Lcom/google/android/gms/internal/vision/ep;)V

    :cond_6e
    return-void

    .line 201
    :pswitch_6f
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 203
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    return-void

    .line 154
    :pswitch_7b
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 156
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;)V

    return-void

    .line 194
    :pswitch_87
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 198
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 187
    :pswitch_93
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 191
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 180
    :pswitch_9f
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 184
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->j(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 173
    :pswitch_ab
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 177
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 166
    :pswitch_b7
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 170
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 159
    :pswitch_c3
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 163
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->i(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 147
    :pswitch_cf
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 151
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 140
    :pswitch_db
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 144
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->k(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 133
    :pswitch_e7
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 126
    :pswitch_f3
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 130
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->h(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 119
    :pswitch_ff
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 123
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->d(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 112
    :pswitch_10b
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 116
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->c(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 105
    :pswitch_117
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 109
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    .line 98
    :pswitch_123
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 102
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/er;->a(ILjava/util/List;Lcom/google/android/gms/internal/vision/gb;Z)V

    return-void

    :cond_12f
    :goto_12f
    return-void

    .line 223
    :cond_130
    sget-object v1, Lcom/google/android/gms/internal/vision/bz;->a:[I

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/cm$c;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_296

    goto/16 :goto_26c

    .line 298
    :pswitch_13f
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 300
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p2

    .line 302
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    goto/16 :goto_26c

    .line 291
    :pswitch_15a
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p2

    .line 295
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/gb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/ep;)V

    return-void

    .line 287
    :pswitch_174
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/String;)V

    return-void

    .line 259
    :pswitch_180
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/az;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->a(ILcom/google/android/gms/internal/vision/az;)V

    return-void

    .line 283
    :pswitch_18c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 284
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    return-void

    .line 279
    :pswitch_19c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->e(IJ)V

    return-void

    .line 275
    :pswitch_1ac
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 276
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->f(II)V

    return-void

    .line 271
    :pswitch_1bc
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->b(IJ)V

    return-void

    .line 267
    :pswitch_1cc
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 268
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->a(II)V

    return-void

    .line 263
    :pswitch_1dc
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 264
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->e(II)V

    return-void

    .line 255
    :pswitch_1ec
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->a(IZ)V

    return-void

    .line 251
    :pswitch_1fc
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->d(II)V

    return-void

    .line 247
    :pswitch_20c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 248
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->d(IJ)V

    return-void

    .line 243
    :pswitch_21c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->c(II)V

    return-void

    .line 239
    :pswitch_22c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->c(IJ)V

    return-void

    .line 235
    :pswitch_23c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->a(IJ)V

    return-void

    .line 231
    :pswitch_24c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/gb;->a(IF)V

    return-void

    .line 227
    :pswitch_25c
    iget v0, v0, Lcom/google/android/gms/internal/vision/cm$c;->a:I

    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/gb;->a(ID)V

    return-void

    :goto_26c
    return-void

    nop

    :pswitch_data_26e
    .packed-switch 0x1
        :pswitch_123
        :pswitch_117
        :pswitch_10b
        :pswitch_ff
        :pswitch_f3
        :pswitch_e7
        :pswitch_db
        :pswitch_cf
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7b
        :pswitch_6f
        :pswitch_45
        :pswitch_1a
    .end packed-switch

    :pswitch_data_296
    .packed-switch 0x1
        :pswitch_25c
        :pswitch_24c
        :pswitch_23c
        :pswitch_22c
        :pswitch_21c
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ec
        :pswitch_1dc
        :pswitch_1cc
        :pswitch_1bc
        :pswitch_1ac
        :pswitch_19c
        :pswitch_18c
        :pswitch_180
        :pswitch_174
        :pswitch_15a
        :pswitch_13f
    .end packed-switch
.end method

.method final a(Lcom/google/android/gms/internal/vision/dx;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/cm$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/vision/cm$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cm$d;->a()Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cb;->b()V

    return-void
.end method
