.class final Lcom/google/android/gms/internal/ads/aah;
.super Lcom/google/android/gms/internal/ads/aaf;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aaf;-><init>(Lcom/google/android/gms/internal/ads/aag;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/aah;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/aah;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/aag;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aah;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    aget-byte v0, v0, v1

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method private final v()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    if-eq v1, v0, :cond_6d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_11

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return v0

    :cond_11
    iget v3, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6d

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    :cond_24
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v3, v2

    goto :goto_6a

    :cond_31
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3f

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_6a

    :cond_3f
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_6a

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_6a

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6d

    :cond_6a
    :goto_6a
    iput v3, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return v0

    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aaf;->s()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final w()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    if-eq v1, v0, :cond_b8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_12

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_12
    iget v3, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_b8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2a

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v0, v0

    move-wide v9, v0

    move v0, v3

    :goto_27
    move-wide v2, v9

    goto/16 :goto_b5

    :cond_2a
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_39

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    goto :goto_27

    :cond_39
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_47

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_24

    :cond_47
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5c

    const-wide/32 v4, 0xfe03f80

    :goto_5a
    xor-long/2addr v2, v4

    goto :goto_b5

    :cond_5c
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_72

    const-wide v0, -0x7f01fc080L

    :goto_6e
    xor-long/2addr v0, v2

    move-wide v2, v0

    :goto_70
    move v0, v6

    goto :goto_b5

    :cond_72
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_85

    const-wide v4, 0x3f80fe03f80L

    goto :goto_5a

    :cond_85
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_98

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_6e

    :cond_98
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_b5

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-ltz v7, :cond_b8

    goto :goto_70

    :cond_b5
    :goto_b5
    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return-wide v2

    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aaf;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

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

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    if-le v0, v1, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    return-void

    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aaf;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->j:I

    return v0

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->j:I

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->j:I

    return v0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->d()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->j:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->e()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_66

    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->f()Lcom/google/android/gms/internal/ads/abl;

    move-result-object p1

    throw p1

    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aaf;->e(I)V

    return v3

    :pswitch_11
    return v2

    :cond_12
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aaf;->a()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aaf;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_1e
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aaf;->a(I)V

    return v3

    :pswitch_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aaf;->e(I)V

    return v3

    :pswitch_2f
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aaf;->e(I)V

    return v3

    :pswitch_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_54

    :goto_3e
    if-ge v2, v0, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->c()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1

    :cond_54
    :goto_54
    if-ge v2, v0, :cond_60

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->A()B

    move-result p1

    if-gez p1, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_5f
    return v3

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->c()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2f
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method

.method public final c()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aaf;->u()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->z()V

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aah;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->z()V

    return-void
.end method

.method public final e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return-void

    :cond_f
    if-gez p1, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    return v0
.end method

.method public final g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    if-lez v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sget-object v4, Lcom/google/android/gms/internal/ads/abg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return-object v1

    :cond_1e
    if-nez v0, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    if-gez v0, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    if-lez v0, :cond_30

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aef;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/abg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->h()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0

    :cond_30
    if-nez v0, :cond_35

    const-string v0, ""

    return-object v0

    :cond_35
    if-gtz v0, :cond_3c

    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    if-lez v0, :cond_1b

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zw;->a([BII)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    return-object v1

    :cond_1b
    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/zw;

    return-object v0

    :cond_20
    if-lez v0, :cond_39

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_39

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aah;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3f

    :cond_39
    if-gtz v0, :cond_49

    if-nez v0, :cond_44

    sget-object v0, Lcom/google/android/gms/internal/ads/abg;->b:[B

    :goto_3f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw;->b([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->b()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aah;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aah;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aah;->A()B

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

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/abk;->c()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v0

    throw v0
.end method

.method public final t()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->f:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aah;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aah;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
