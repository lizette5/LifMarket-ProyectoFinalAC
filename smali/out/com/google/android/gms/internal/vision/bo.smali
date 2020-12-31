.class final Lcom/google/android/gms/internal/vision/bo;
.super Lcom/google/android/gms/internal/vision/bm;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/bm;-><init>(Lcom/google/android/gms/internal/vision/bp;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/bo;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/bo;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/bp;)V
    .registers 6

    const/4 p2, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/vision/bo;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    if-eq v0, v1, :cond_11

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    aget-byte v0, v0, v1

    return v0

    .line 198
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final f(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_f

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_f

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return-void

    :cond_f
    if-gez p1, :cond_16

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 205
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1
.end method

.method private final v()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    if-eq v1, v0, :cond_6d

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    add-int/lit8 v2, v0, 0x1

    .line 111
    aget-byte v0, v1, v0

    if-ltz v0, :cond_11

    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return v0

    .line 114
    :cond_11
    iget v3, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6d

    add-int/lit8 v3, v2, 0x1

    .line 115
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    :cond_24
    add-int/lit8 v2, v3, 0x1

    .line 117
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

    .line 119
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3f

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_6a

    :cond_3f
    add-int/lit8 v2, v3, 0x1

    .line 121
    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    .line 124
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

    .line 125
    :cond_6a
    :goto_6a
    iput v3, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return v0

    .line 127
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/bm;->s()J

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

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    if-eq v1, v0, :cond_bb

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    add-int/lit8 v2, v0, 0x1

    .line 131
    aget-byte v0, v1, v0

    if-ltz v0, :cond_12

    .line 132
    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    int-to-long v0, v0

    return-wide v0

    .line 134
    :cond_12
    iget v3, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_bb

    add-int/lit8 v3, v2, 0x1

    .line 135
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2a

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_25
    move-wide v9, v0

    move v0, v3

    :goto_27
    move-wide v2, v9

    goto/16 :goto_b8

    :cond_2a
    add-int/lit8 v2, v3, 0x1

    .line 137
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

    .line 139
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_48

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_25

    :cond_48
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 141
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5d

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v2, v4

    goto :goto_b8

    :cond_5d
    add-int/lit8 v6, v0, 0x1

    .line 143
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_73

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    :goto_70
    move-wide v2, v0

    :goto_71
    move v0, v6

    goto :goto_b8

    :cond_73
    add-int/lit8 v0, v6, 0x1

    .line 145
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_87

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v2, v4

    goto :goto_b8

    :cond_87
    add-int/lit8 v6, v0, 0x1

    .line 147
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_9b

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_70

    :cond_9b
    add-int/lit8 v0, v6, 0x1

    .line 149
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_b8

    add-int/lit8 v6, v0, 0x1

    .line 152
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v7, v0, v4

    if-ltz v7, :cond_bb

    goto :goto_71

    .line 153
    :cond_b8
    :goto_b8
    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return-wide v2

    .line 155
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/bm;->s()J

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

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 168
    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 169
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

    .line 166
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

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

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5a

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 174
    iput v3, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 175
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

    .line 172
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .registers 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->i:I

    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    if-le v0, v1, :cond_1d

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->g:I

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->g:I

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

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/bm;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->j:I

    return v0

    .line 12
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/bo;->j:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->j:I

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_19

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->j:I

    return v0

    .line 16
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->d()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/cw;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->j:I

    if-ne v0, p1, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->e()Lcom/google/android/gms/internal/vision/cw;

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

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->y()J

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

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->f()Lcom/google/android/gms/internal/vision/cv;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_d
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/bo;->f(I)V

    return v3

    :pswitch_11
    return v2

    .line 43
    :cond_12
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/bm;->a()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/bm;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_1e
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/bm;->a(I)V

    return v3

    .line 40
    :pswitch_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/bo;->f(I)V

    return v3

    :pswitch_2f
    const/16 p1, 0x8

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/bo;->f(I)V

    return v3

    .line 25
    :pswitch_35
    iget p1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_54

    :goto_3e
    if-ge v2, v0, :cond_4f

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 30
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    :cond_54
    :goto_54
    if-ge v2, v0, :cond_60

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->A()B

    move-result p1

    if-gez p1, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_5f
    return v3

    .line 36
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

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

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/cw;
        }
    .end annotation

    if-ltz p1, :cond_16

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/bm;->u()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    if-gt p1, v0, :cond_11

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->z()V

    return v0

    .line 181
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    .line 177
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

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

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .registers 2

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/vision/bo;->k:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->z()V

    return-void
.end method

.method public final e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

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

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->y()J

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

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->x()I

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

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->w()J

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

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result v0

    if-lez v0, :cond_1e

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sget-object v4, Lcom/google/android/gms/internal/vision/cn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return-object v1

    :cond_1e
    if-nez v0, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    if-gez v0, :cond_2a

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 73
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result v0

    if-lez v0, :cond_1b

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/fq;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return-object v1

    :cond_1b
    if-nez v0, :cond_20

    const-string v0, ""

    return-object v0

    :cond_20
    if-gtz v0, :cond_27

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 83
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/vision/az;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result v0

    if-lez v0, :cond_1b

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/az;->a([BII)Lcom/google/android/gms/internal/vision/az;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    return-object v1

    :cond_1b
    if-nez v0, :cond_20

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    return-object v0

    :cond_20
    if-lez v0, :cond_39

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_39

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bo;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3f

    :cond_39
    if-gtz v0, :cond_49

    if-nez v0, :cond_44

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/vision/cn;->b:[B

    .line 101
    :goto_3f
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/az;->a([B)Lcom/google/android/gms/internal/vision/az;

    move-result-object v0

    return-object v0

    .line 99
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->b()Lcom/google/android/gms/internal/vision/cw;

    move-result-object v0

    throw v0

    .line 100
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

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

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

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

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

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

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->x()I

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

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->y()J

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

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/bo;->e(I)I

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

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/bo;->a(J)J

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

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/bo;->A()B

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

    .line 163
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->c()Lcom/google/android/gms/internal/vision/cw;

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

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->f:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .registers 3

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/vision/bo;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/bo;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
