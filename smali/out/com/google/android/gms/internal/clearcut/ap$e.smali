.class final Lcom/google/android/gms/internal/clearcut/ap$e;
.super Lcom/google/android/gms/internal/clearcut/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ap;-><init>(Lcom/google/android/gms/internal/clearcut/aq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ej;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->g:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    return-void
.end method

.method private final i(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->b:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    return-void

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ap$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->a(J)V

    return-void
.end method

.method public final a(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/clearcut/ad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/ad;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/clearcut/cs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/cs;)V

    return-void
.end method

.method final a(ILcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/dk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/ap;->a(Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/dk;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(B)V

    return-void
.end method

.method public final a(J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->g:J

    cmp-long v4, v0, v2

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x80

    const-wide/16 v7, 0x1

    if-gtz v4, :cond_31

    :goto_f
    and-long v3, p1, v5

    cmp-long v9, v3, v1

    if-nez v9, :cond_20

    :goto_15
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    return-void

    :cond_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long v9, v3, v7

    iput-wide v9, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    ushr-long/2addr p1, v0

    goto :goto_f

    :cond_31
    :goto_31
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    cmp-long v11, v3, v9

    if-gez v11, :cond_51

    and-long v3, p1, v5

    cmp-long v9, v3, v1

    if-nez v9, :cond_40

    goto :goto_15

    :cond_40
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long v9, v3, v7

    iput-wide v9, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    ushr-long/2addr p1, v0

    goto :goto_31

    :cond_51
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ap$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/ad;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ad;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/ad;->a(Lcom/google/android/gms/internal/clearcut/ac;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/cs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/cs;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/cs;->a(Lcom/google/android/gms/internal/clearcut/ap;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/dk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/t;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/dk;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/t;->a(I)V

    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->a:Lcom/google/android/gms/internal/clearcut/ar;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ap$e;->g(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/ap$e;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_39

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    const/4 v2, 0x0

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/el;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    return-void

    :cond_39
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/el;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/ap$e;->i(J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/el;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J
    :try_end_50
    .catch Lcom/google/android/gms/internal/clearcut/eo; {:try_start_2 .. :try_end_50} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_50} :catch_58
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_58
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5f
    move-exception v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/ap$e;->i(J)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/ap;->a(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/eo;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/ap;->b([BII)V

    return-void
.end method

.method public final b()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->g:J

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x1

    if-gtz v4, :cond_29

    :goto_a
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_18

    :goto_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    int-to-byte p1, p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    return-void

    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_a

    :cond_29
    :goto_29
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_47

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_36

    goto :goto_e

    :cond_36
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/ej;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_29

    :cond_47
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ap$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(I)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/clearcut/ad;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/ap;->c(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(ILcom/google/android/gms/internal/clearcut/ad;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/clearcut/cs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/ap;->c(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->a(ILcom/google/android/gms/internal/clearcut/cs;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_23

    if-ltz p2, :cond_23

    if-ltz p3, :cond_23

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_23

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    goto :goto_23

    :cond_15
    int-to-long v3, p2

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/ej;->a([BJJJ)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    return-void

    :cond_23
    :goto_23
    if-nez p1, :cond_2d

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ap$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/ap;->c(J)V

    return-void
.end method

.method public final c(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    return-void
.end method

.method public final c([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/ap;->b([BII)V

    return-void
.end method

.method public final d(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/ap$e;->h:J

    return-void
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ap;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/ap;->d(I)V

    return-void
.end method
