.class Lcom/google/android/gms/internal/f/ca$a;
.super Lcom/google/android/gms/internal/f/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/ca;-><init>(Lcom/google/android/gms/internal/f/cb;)V

    if-eqz p1, :cond_3d

    or-int v0, p2, p3

    .line 4
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_18

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/f/ca$a;->c:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    return-void

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public final a(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 89
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

    .line 15
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

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 27
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

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 39
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

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->a(Lcom/google/android/gms/internal/f/ec;)V

    return-void
.end method

.method final a(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 51
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/f/bb;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/bb;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 54
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/f/et;->b(Ljava/lang/Object;)I

    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/bb;->a(I)V

    .line 57
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/f/ca$a;->a:Lcom/google/android/gms/internal/f/cc;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/f/et;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

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

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 36
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

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    int-to-byte p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ca;->a(B)V

    return-void
.end method

.method public final a(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/f/ca;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ca;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/f/fr;->a([BJB)V

    return-void

    .line 117
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v6, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_51

    .line 120
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_4f
    move-exception p1

    goto :goto_63

    .line 122
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v6, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    ushr-long/2addr p1, v1

    goto :goto_3c

    .line 125
    :goto_63
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/f/bj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/bj;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 42
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

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/ec;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 71
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

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/f/bb;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bb;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 76
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/et;->b(Ljava/lang/Object;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/bb;->a(I)V

    .line 79
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->a:Lcom/google/android/gms/internal/f/cc;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/f/et;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 148
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/f/ca$a;->g(I)I

    move-result v1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/f/ca$a;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_31

    add-int v1, v0, v2

    .line 152
    iput v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v3, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ca;->b()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/f/ft;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 157
    iput v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    return-void

    .line 159
    :cond_31
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ft;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ca;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/f/ft;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/f/fx; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p1

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4e
    move-exception v1

    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 165
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

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/ca;->b([BII)V

    return-void
.end method

.method public final b()I
    .registers 3

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/f/ca;->c()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ca;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_34

    :goto_e
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_20

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/f/fr;->a([BJB)V

    return-void

    .line 95
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_e

    :cond_34
    :goto_34
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_46

    .line 98
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_44
    move-exception p1

    goto :goto_58

    .line 100
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_55} :catch_44

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_34

    .line 103
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 18
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

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/f/ca;->c(II)V

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/f/ca;->a(ILcom/google/android/gms/internal/f/bj;)V

    const/4 p1, 0x4

    .line 68
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

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    const/4 v2, 0x2

    .line 61
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/f/ca;->c(II)V

    .line 62
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/f/ca;->a(ILcom/google/android/gms/internal/f/ec;)V

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    return-void
.end method

.method public final b([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget p1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 143
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 21
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

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/f/ca;->c(J)V

    return-void
.end method

.method public final c(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_7b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7b} :catch_7c

    return-void

    :catch_7c
    move-exception p1

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/f/ca;->b(I)V

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/ca;->b([BII)V

    return-void
.end method

.method public final d()I
    .registers 3

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ca$a;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/f/ca$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/f/ca$a;->e:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/f/ca$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/f/ca$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/ca;->a(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/f/ca;->d(I)V

    return-void
.end method
