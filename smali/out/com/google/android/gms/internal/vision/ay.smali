.class final Lcom/google/android/gms/internal/vision/ay;
.super Lcom/google/android/gms/internal/vision/aw;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/aw;-><init>(Lcom/google/android/gms/internal/vision/av;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/ay;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/ay;->d:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    return-void
.end method

.method private final A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 878
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 879
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .registers 5

    .line 880
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 881
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 882
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 883
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final C()J
    .registers 10

    .line 884
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 885
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 886
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 887
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/fv;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/google/android/gms/internal/vision/av;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/fv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a2

    .line 813
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 811
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    const/4 p1, 0x1

    .line 809
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ay;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 806
    :pswitch_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 804
    :pswitch_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 803
    :pswitch_4f
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/ay;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 802
    :pswitch_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 798
    :pswitch_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 796
    :pswitch_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_98
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    if-nez v0, :cond_d

    const-string p1, ""

    return-object p1

    .line 77
    :cond_d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    if-eqz p1, :cond_25

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/fq;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_25

    .line 79
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->h()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 80
    :cond_25
    :goto_25
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    sget-object v3, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-object p1
.end method

.method private final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 889
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    .line 471
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dd;

    if-eqz v0, :cond_2b

    if-nez p2, :cond_2b

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dd;

    .line 473
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dd;->a(Lcom/google/android/gms/internal/vision/az;)V

    .line 474
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_1e

    return-void

    .line 476
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 477
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p2

    .line 478
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq p2, v1, :cond_10

    .line 479
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 482
    :cond_2b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/ay;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    .line 485
    :cond_39
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 487
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2b

    .line 488
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 470
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method private final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_a

    .line 891
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_a

    return-void

    .line 892
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method

.method private final c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 92
    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/ep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/ep;->c(Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_24

    if-ne p1, v2, :cond_1f

    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    return-object v0

    .line 96
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 101
    throw p1
.end method

.method private final c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 897
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method private final d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 110
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    .line 111
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/ep;->a()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V

    .line 113
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/ep;->c(Ljava/lang/Object;)V

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/ay;->g:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    return-object v1

    .line 115
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    .line 120
    throw p1
.end method

.method private final d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_8

    return-void

    .line 901
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method

.method private final e(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_8

    return-void

    .line 905
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method

.method private final f(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ne v0, p1, :cond_5

    return-void

    .line 908
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method

.method private final u()Z
    .registers 3

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final v()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 815
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-eq v1, v2, :cond_8d

    .line 817
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_13

    .line 818
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return v0

    .line 820
    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_20

    .line 821
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->x()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 822
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2e

    xor-int/lit8 v0, v0, -0x80

    goto :goto_8a

    .line 824
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3d

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3b
    move v3, v2

    goto :goto_8a

    .line 826
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4d

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_8a

    .line 828
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    if-gez v1, :cond_3b

    .line 831
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_8a

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_8a

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_85

    goto :goto_8a

    .line 832
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 833
    :cond_8a
    :goto_8a
    iput v3, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return v0

    .line 816
    :cond_8d
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 836
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    if-eq v1, v0, :cond_c5

    .line 838
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    add-int/lit8 v2, v0, 0x1

    .line 839
    aget-byte v0, v1, v0

    if-ltz v0, :cond_12

    .line 840
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    int-to-long v0, v0

    return-wide v0

    .line 842
    :cond_12
    iget v3, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1e

    .line 843
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->x()J

    move-result-wide v0

    return-wide v0

    :cond_1e
    add-int/lit8 v3, v2, 0x1

    .line 844
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2f

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_2a
    move-wide v9, v0

    move v0, v3

    :goto_2c
    move-wide v2, v9

    goto/16 :goto_c2

    :cond_2f
    add-int/lit8 v2, v3, 0x1

    .line 846
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3e

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    goto :goto_2c

    :cond_3e
    add-int/lit8 v3, v2, 0x1

    .line 848
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4d

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2a

    :cond_4d
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 850
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_62

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v2, v4

    goto :goto_c2

    :cond_62
    add-int/lit8 v6, v0, 0x1

    .line 852
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_78

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    :goto_75
    move-wide v2, v0

    :goto_76
    move v0, v6

    goto :goto_c2

    :cond_78
    add-int/lit8 v0, v6, 0x1

    .line 854
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8c

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v2, v4

    goto :goto_c2

    :cond_8c
    add-int/lit8 v6, v0, 0x1

    .line 856
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_a0

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_75

    :cond_a0
    add-int/lit8 v0, v6, 0x1

    .line 858
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_c2

    add-int/lit8 v6, v0, 0x1

    .line 861
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-ltz v7, :cond_bd

    goto :goto_76

    .line 862
    :cond_bd
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 863
    :cond_c2
    :goto_c2
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-wide v2

    .line 837
    :cond_c5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 867
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->y()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 872
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final y()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    if-eq v0, v1, :cond_11

    .line 875
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    aget-byte v0, v0, v1

    return v0

    .line 874
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 876
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 877
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_a

    return v1

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    if-ne v0, v2, :cond_17

    return v1

    .line 13
    :cond_17
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/ay;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/ay;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/bu;

    if-eqz v0, :cond_48

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/vision/bu;

    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_92

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 148
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 151
    :goto_1c
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_2c

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    goto :goto_1c

    :cond_2c
    return-void

    .line 153
    :cond_2d
    :pswitch_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/bu;->a(D)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-void

    .line 156
    :cond_3b
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 158
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2d

    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 164
    :cond_48
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_9a

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 167
    :pswitch_54
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 169
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 170
    :goto_5e
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_72

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_72
    return-void

    .line 172
    :cond_73
    :pswitch_73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    .line 175
    :cond_85
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_73

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_12
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_54
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 495
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    .line 496
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/ay;->c(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 499
    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 500
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 502
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 494
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/vision/do;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/do<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 764
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 765
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 766
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 767
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 768
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v2, v0

    .line 769
    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 770
    :try_start_12
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/do;->b:Ljava/lang/Object;

    .line 771
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    .line 772
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->a()I

    move-result v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_5e

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_58

    packed-switch v3, :pswitch_data_62

    .line 781
    :try_start_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->c()Z

    move-result v3

    goto :goto_3e

    .line 777
    :pswitch_27
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/do;->c:Lcom/google/android/gms/internal/vision/fv;

    iget-object v4, p2, Lcom/google/android/gms/internal/vision/do;->d:Ljava/lang/Object;

    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 779
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/vision/ay;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_16

    .line 775
    :pswitch_35
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/do;->a:Lcom/google/android/gms/internal/vision/fv;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/vision/ay;->a(Lcom/google/android/gms/internal/vision/fv;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_16

    :goto_3e
    if-eqz v3, :cond_41

    goto :goto_16

    .line 782
    :cond_41
    new-instance v3, Lcom/google/android/gms/internal/vision/cw;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/cw;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_49
    .catch Lcom/google/android/gms/internal/vision/cv; {:try_start_22 .. :try_end_49} :catch_49
    .catchall {:try_start_22 .. :try_end_49} :catchall_5e

    .line 785
    :catch_49
    :try_start_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->c()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_16

    .line 786
    :cond_50
    new-instance p1, Lcom/google/android/gms/internal/vision/cw;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/cw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 788
    :cond_58
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5e

    .line 789
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    return-void

    :catchall_5e
    move-exception p1

    .line 791
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    .line 792
    throw p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_35
        :pswitch_27
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/ay;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/ay;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/ch;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4b

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/vision/ch;

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_30

    if-ne v0, v1, :cond_2b

    .line 193
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 196
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 198
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_10

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 202
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 188
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 191
    :goto_3a
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_4a

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/ch;->a(F)V

    goto :goto_3a

    :cond_4a
    return-void

    .line 204
    :cond_4b
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_77

    if-ne v0, v1, :cond_72

    .line 212
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_65

    return-void

    .line 215
    :cond_65
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 217
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_53

    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 221
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 207
    :cond_77
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 210
    :goto_81
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_95

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_95
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 509
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    .line 510
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/ay;->d(Lcom/google/android/gms/internal/vision/ep;Lcom/google/android/gms/internal/vision/bw;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 513
    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 516
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 508
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_47

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 225
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2c

    if-ne p1, v1, :cond_27

    .line 228
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 230
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_23

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_17

    .line 232
    :cond_23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 243
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 234
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_3a

    return-void

    .line 237
    :cond_3a
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 239
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2c

    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 244
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6f

    if-ne v0, v1, :cond_6a

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 248
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 249
    :goto_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_66

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 251
    :cond_66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 262
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 253
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_81

    return-void

    .line 256
    :cond_81
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 258
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_6f

    .line 259
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final c()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_89

    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    if-ne v0, v2, :cond_f

    goto/16 :goto_89

    .line 19
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_85

    packed-switch v0, :pswitch_data_8a

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_20
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    .line 49
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 50
    :cond_3a
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    if-ne v1, v2, :cond_43

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->g:I

    return v4

    .line 51
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_48
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->a(I)V

    return v4

    :pswitch_50
    const/16 v0, 0x8

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->a(I)V

    return v4

    .line 23
    :pswitch_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    sub-int/2addr v0, v2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_74

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    move v5, v3

    const/4 v3, 0x0

    :goto_65
    if-ge v3, v2, :cond_74

    add-int/lit8 v6, v5, 0x1

    .line 27
    aget-byte v5, v0, v5

    if-ltz v5, :cond_70

    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    goto :goto_7f

    :cond_70
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_65

    :cond_74
    :goto_74
    if-ge v1, v2, :cond_80

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->y()B

    move-result v0

    if-gez v0, :cond_7f

    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :cond_7f
    :goto_7f
    return v4

    .line 35
    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 41
    :cond_85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/ay;->a(I)V

    return v4

    :cond_89
    :goto_89
    return v1

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_50
        :pswitch_48
        :pswitch_20
    .end packed-switch
.end method

.method public final d()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_47

    .line 264
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 265
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2c

    if-ne p1, v1, :cond_27

    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 270
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_23

    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_17

    .line 272
    :cond_23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 283
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 274
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_3a

    return-void

    .line 277
    :cond_3a
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 279
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2c

    .line 280
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 284
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6f

    if-ne v0, v1, :cond_6a

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 289
    :goto_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_66

    .line 290
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 291
    :cond_66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 302
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 293
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_81

    return-void

    .line 296
    :cond_81
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 298
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_6f

    .line 299
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final e()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_47

    .line 304
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 305
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2c

    if-ne p1, v1, :cond_27

    .line 308
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 309
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 310
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_23

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_17

    .line 312
    :cond_23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 323
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 314
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_3a

    return-void

    .line 317
    :cond_3a
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 319
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2c

    .line 320
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 324
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6f

    if-ne v0, v1, :cond_6a

    .line 327
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 328
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 329
    :goto_56
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_66

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 331
    :cond_66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 342
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 333
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_81

    return-void

    .line 336
    :cond_81
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 338
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_6f

    .line 339
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    if-eqz v0, :cond_44

    .line 344
    check-cast p1, Lcom/google/android/gms/internal/vision/dl;

    .line 345
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_8a

    .line 362
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 348
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 349
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 350
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 351
    :goto_1c
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_28

    .line 352
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_1c

    :cond_28
    return-void

    .line 353
    :cond_29
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    .line 356
    :cond_37
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 357
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 358
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_29

    .line 359
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 364
    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_92

    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 367
    :pswitch_50
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 368
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 369
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 370
    :goto_5a
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_6a

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    return-void

    .line 372
    :cond_6b
    :pswitch_6b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 375
    :cond_7d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 376
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 377
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_6b

    .line 378
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_29
        :pswitch_12
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_50
    .end packed-switch
.end method

.method public final g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_47

    .line 384
    check-cast p1, Lcom/google/android/gms/internal/vision/co;

    .line 385
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_30

    if-ne v0, v1, :cond_2b

    .line 393
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 394
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 396
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 398
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_10

    .line 399
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 402
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 388
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 389
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 390
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 391
    :goto_3a
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_46

    .line 392
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_3a

    :cond_46
    return-void

    .line 404
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 412
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_61

    return-void

    .line 415
    :cond_61
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 417
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_4f

    .line 418
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 421
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 407
    :cond_73
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 410
    :goto_7d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_8d

    .line 411
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_8d
    return-void
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/ax;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4e

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/ax;

    .line 425
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_33

    if-ne p1, v3, :cond_2e

    .line 428
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 429
    iget v3, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v3, p1

    .line 430
    :goto_19
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v3, :cond_2a

    .line 431
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    goto :goto_19

    .line 432
    :cond_2a
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 443
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 434
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/ax;->a(Z)V

    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_41

    return-void

    .line 437
    :cond_41
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 438
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 439
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_33

    .line 440
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 444
    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7b

    if-ne v0, v3, :cond_76

    .line 447
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 448
    iget v3, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v3, v0

    .line 449
    :goto_5d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v3, :cond_72

    .line 450
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 451
    :cond_72
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/ay;->f(I)V

    return-void

    .line 462
    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 453
    :cond_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void

    .line 456
    :cond_8d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 457
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 458
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_7b

    .line 459
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final i()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/ay;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 465
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/ay;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/az;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 523
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 526
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 528
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_7

    .line 529
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 522
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_44

    .line 533
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 534
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_29

    if-ne p1, v1, :cond_24

    .line 537
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 538
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 539
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_23

    .line 540
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_17

    :cond_23
    return-void

    .line 550
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 541
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 542
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_37

    return-void

    .line 544
    :cond_37
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 545
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 546
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_29

    .line 547
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 552
    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_69

    if-ne v0, v1, :cond_64

    .line 555
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 557
    :goto_53
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_63

    .line 558
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_63
    return-void

    .line 568
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 559
    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_7b

    return-void

    .line 562
    :cond_7b
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 563
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 564
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_69

    .line 565
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_44

    .line 571
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 572
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_29

    if-ne p1, v1, :cond_24

    .line 575
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 576
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 577
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_23

    .line 578
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_17

    :cond_23
    return-void

    .line 588
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 579
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 580
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_37

    return-void

    .line 582
    :cond_37
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 583
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 584
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_29

    .line 585
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 590
    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_69

    if-ne v0, v1, :cond_64

    .line 593
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 594
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 595
    :goto_53
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_63

    .line 596
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_63
    return-void

    .line 606
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 597
    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_7b

    return-void

    .line 600
    :cond_7b
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 601
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 602
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_69

    .line 603
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/vision/az;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    if-nez v0, :cond_d

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    return-object v0

    .line 125
    :cond_d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->b(I)V

    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/ay;->a:Z

    if-eqz v1, :cond_1d

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/az;->b([BII)Lcom/google/android/gms/internal/vision/az;

    move-result-object v1

    goto :goto_25

    .line 128
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ay;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/az;->a([BII)Lcom/google/android/gms/internal/vision/az;

    move-result-object v1

    .line 129
    :goto_25
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-object v1
.end method

.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_47

    .line 609
    check-cast p1, Lcom/google/android/gms/internal/vision/co;

    .line 610
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_30

    if-ne v0, v1, :cond_2b

    .line 618
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 619
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 621
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 623
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_10

    .line 624
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 627
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 613
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 614
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 615
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 616
    :goto_3a
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_46

    .line 617
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_3a

    :cond_46
    return-void

    .line 629
    :cond_47
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    .line 637
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_61

    return-void

    .line 640
    :cond_61
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 641
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 642
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_4f

    .line 643
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 646
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 632
    :cond_73
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 633
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->e(I)V

    .line 634
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 635
    :goto_7d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_8d

    .line 636
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_8d
    return-void
.end method

.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    if-eqz v0, :cond_44

    .line 649
    check-cast p1, Lcom/google/android/gms/internal/vision/dl;

    .line 650
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_8a

    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 653
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 654
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 655
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 656
    :goto_1c
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_28

    .line 657
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_1c

    :cond_28
    return-void

    .line 658
    :cond_29
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 659
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    .line 661
    :cond_37
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 662
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 663
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_29

    .line 664
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 669
    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_92

    .line 686
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 672
    :pswitch_50
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 673
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->d(I)V

    .line 674
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 675
    :goto_5a
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_6a

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    return-void

    .line 677
    :cond_6b
    :pswitch_6b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 680
    :cond_7d
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 682
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_6b

    .line 683
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_29
        :pswitch_12
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_50
    .end packed-switch
.end method

.method public final p()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/co;

    const/4 v1, 0x2

    if-eqz v0, :cond_48

    .line 689
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/co;

    .line 690
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2d

    if-ne p1, v1, :cond_28

    .line 693
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 694
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 695
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_27

    .line 696
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    goto :goto_17

    :cond_27
    return-void

    .line 706
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 697
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/co;->c(I)V

    .line 698
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_3b

    return-void

    .line 700
    :cond_3b
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 701
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 702
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2d

    .line 703
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 708
    :cond_48
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_71

    if-ne v0, v1, :cond_6c

    .line 711
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 712
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 713
    :goto_57
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_6b

    .line 714
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6b
    return-void

    .line 724
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 715
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_83

    return-void

    .line 718
    :cond_83
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 719
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 720
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_71

    .line 721
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/dl;

    const/4 v1, 0x2

    if-eqz v0, :cond_48

    .line 727
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/dl;

    .line 728
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2d

    if-ne p1, v1, :cond_28

    .line 731
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result p1

    .line 732
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, p1

    .line 733
    :goto_17
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge p1, v1, :cond_27

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    goto :goto_17

    :cond_27
    return-void

    .line 744
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 735
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/dl;->a(J)V

    .line 736
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result p1

    if-eqz p1, :cond_3b

    return-void

    .line 738
    :cond_3b
    iget p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 739
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 740
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_2d

    .line 741
    iput p1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void

    .line 746
    :cond_48
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_71

    if-ne v0, v1, :cond_6c

    .line 749
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    .line 750
    iget v1, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    add-int/2addr v1, v0

    .line 751
    :goto_57
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    if-ge v0, v1, :cond_6b

    .line 752
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6b
    return-void

    .line 762
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 753
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ay;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->u()Z

    move-result v0

    if-eqz v0, :cond_83

    return-void

    .line 756
    :cond_83
    iget v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    .line 757
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v1

    .line 758
    iget v2, p0, Lcom/google/android/gms/internal/vision/ay;->f:I

    if-eq v1, v2, :cond_71

    .line 759
    iput v0, p0, Lcom/google/android/gms/internal/vision/ay;->c:I

    return-void
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/bm;->e(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/ay;->c(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ay;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/bm;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
