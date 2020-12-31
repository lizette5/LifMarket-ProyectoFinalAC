.class final Lcom/google/android/gms/internal/clearcut/ap$d;
.super Lcom/google/android/gms/internal/clearcut/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ap;-><init>(Lcom/google/android/gms/internal/clearcut/aq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->d:I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/el;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_11
    move-exception p1

    goto :goto_21

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_1e} :catch_11

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_21
    new-instance p2, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->a:Lcom/google/android/gms/internal/clearcut/ar;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/ap$d;->g(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ap$d;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap$d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3f
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/el;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/ap;->b(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ap$d;->c(Ljava/lang/String;)V
    :try_end_49
    .catch Lcom/google/android/gms/internal/clearcut/eo; {:try_start_6 .. :try_end_49} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_51
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ap;->a(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/eo;)V

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
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_d

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_b
    move-exception p1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_17} :catch_b

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_d
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ap$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/ap$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
