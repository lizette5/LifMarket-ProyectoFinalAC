.class public final Lcom/google/android/gms/internal/ads/aes;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aes;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/aes;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    return-void
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ads/aes;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/aes;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/aes;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    if-gt v0, v1, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    return-void

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1

    :cond_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aes;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->b()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1
.end method

.method private final k()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    if-le v0, v1, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    return-void

    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->e:I

    return-void
.end method

.method private final l()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aes;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    aget-byte v0, v0, v1

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    return v0

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/afb;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/afb;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/afb;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aes;->j:I

    if-ge v1, v2, :cond_25

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/aes;->i:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aes;->a(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/aes;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aes;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    return-void

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/afb;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)[B
    .registers 6

    if-nez p2, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/aff;->e:[B

    return-object p1

    :cond_5
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aes;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(II)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2a

    if-ltz p1, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    return-void

    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_58

    new-instance p1, Lcom/google/android/gms/internal/ads/afb;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/afb;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    return v1

    :pswitch_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aes;->b(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_29
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aes;->a(I)V

    return v1

    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aes;->f(I)V

    return v1

    :pswitch_3b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    return v1

    :pswitch_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    return v1

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_33
        :pswitch_1d
        :pswitch_1b
        :pswitch_e
    .end packed-switch
.end method

.method public final c()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/afb;
        }
    .end annotation

    if-ltz p1, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    if-gt p1, v0, :cond_f

    iput p1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->k()V

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->b()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->k()V

    return-void
.end method

.method public final d()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    if-ltz v0, :cond_23

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aes;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    sget-object v4, Lcom/google/android/gms/internal/ads/afa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    return-object v1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->b()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aes;->b(II)V

    return-void
.end method

.method public final f()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    if-ltz v0, :cond_27

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/aff;->e:[B

    return-object v0

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_22

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aes;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    return-object v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->b()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    :goto_11
    or-int/2addr v0, v1

    goto :goto_50

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v1

    if-ltz v1, :cond_21

    shl-int/lit8 v1, v1, 0xe

    goto :goto_11

    :cond_21
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v1

    if-ltz v1, :cond_2f

    shl-int/lit8 v1, v1, 0x15

    goto :goto_11

    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_50

    const/4 v1, 0x0

    :goto_3e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v2

    if-ltz v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->c()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0

    :cond_50
    :goto_50
    return v0
.end method

.method public final h()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aes;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->c()Lcom/google/android/gms/internal/ads/afb;

    move-result-object v0

    throw v0
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aes;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aes;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
