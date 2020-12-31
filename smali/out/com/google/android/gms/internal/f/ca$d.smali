.class final Lcom/google/android/gms/internal/f/ca$d;
.super Lcom/google/android/gms/internal/f/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/ca;
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

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/ca;-><init>(Lcom/google/android/gms/internal/f/cb;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ca$d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/f/ca$d;->d:I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/f/ft;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

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

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

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

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/f/ca;->a(J)V

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

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

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

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/f/ca;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/f/bj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/bj;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/f/ec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/ec;)V

    return-void
.end method

.method final a(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)V

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

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->a(Ljava/lang/String;)V

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

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    int-to-byte p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(B)V

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

    .line 88
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_11
    move-exception p1

    goto :goto_21

    .line 90
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

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

    .line 93
    :goto_21
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/f/bj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/bj;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/f/bj;->a(Lcom/google/android/gms/internal/f/bi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/f/ec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/ec;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/f/ec;->a(Lcom/google/android/gms/internal/f/ca;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/f/bb;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bb;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/et;->b(Ljava/lang/Object;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/bb;->a(I)V

    .line 59
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->a:Lcom/google/android/gms/internal/f/cc;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/f/et;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 107
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/f/ca$d;->g(I)I

    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/f/ca$d;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_3f

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/ca$d;->c(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 119
    :cond_3f
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ft;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/ca$d;->c(Ljava/lang/String;)V
    :try_end_49
    .catch Lcom/google/android/gms/internal/f/fx; {:try_start_6 .. :try_end_49} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception p1

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_51
    move-exception v1

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/f/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/fx;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/ca;->b([BII)V

    return-void
.end method

.method public final b()I
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

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

    .line 77
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :catch_b
    move-exception p1

    goto :goto_1a

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_17} :catch_b

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 82
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

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

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->a(I)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/f/bj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/f/ca;->c(II)V

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/f/ca;->a(ILcom/google/android/gms/internal/f/bj;)V

    const/4 p1, 0x4

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/f/ec;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/f/ca;->c(II)V

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/f/ca;->a(ILcom/google/android/gms/internal/f/ec;)V

    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_d
    move-exception p1

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

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

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->b(I)V

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

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/f/ca;->c(J)V

    return-void
.end method

.method public final c(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/ca;->b([BII)V

    return-void
.end method

.method public final d(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

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

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->d(I)V

    return-void
.end method
