.class public final Lorg/apache/a/k/b;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_a

    .line 57
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/a/k/b;->a:[C

    return-void

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .registers 5

    .line 61
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 62
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    iget v1, p0, Lorg/apache/a/k/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object p1, p0, Lorg/apache/a/k/b;->a:[C

    return-void
.end method


# virtual methods
.method public a(I)C
    .registers 3

    .line 264
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public a(III)I
    .registers 6

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 376
    :cond_3
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    if-le p3, v0, :cond_9

    .line 377
    iget p3, p0, Lorg/apache/a/k/b;->b:I

    :cond_9
    const/4 v0, -0x1

    if-le p2, p3, :cond_d

    return v0

    :cond_d
    :goto_d
    if-ge p2, p3, :cond_19

    .line 383
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_16

    return p2

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    return v0
.end method

.method public a(II)Ljava/lang/String;
    .registers 5

    .line 419
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lorg/apache/a/k/b;->b:I

    return-void
.end method

.method public a(C)V
    .registers 5

    .line 157
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 158
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 159
    invoke-direct {p0, v0}, Lorg/apache/a/k/b;->d(I)V

    .line 161
    :cond_c
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    iget v2, p0, Lorg/apache/a/k/b;->b:I

    aput-char p1, v1, v2

    .line 162
    iput v0, p0, Lorg/apache/a/k/b;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_4

    const-string p1, "null"

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 108
    iget v1, p0, Lorg/apache/a/k/b;->b:I

    add-int/2addr v1, v0

    .line 109
    iget-object v2, p0, Lorg/apache/a/k/b;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_13

    .line 110
    invoke-direct {p0, v1}, Lorg/apache/a/k/b;->d(I)V

    :cond_13
    const/4 v2, 0x0

    .line 112
    iget-object v3, p0, Lorg/apache/a/k/b;->a:[C

    iget v4, p0, Lorg/apache/a/k/b;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    iput v1, p0, Lorg/apache/a/k/b;->b:I

    return-void
.end method

.method public a(Lorg/apache/a/k/a;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 219
    :cond_3
    invoke-virtual {p1}, Lorg/apache/a/k/a;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/k/b;->a([BII)V

    return-void
.end method

.method public a(Lorg/apache/a/k/b;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 133
    :cond_3
    iget-object p1, p1, Lorg/apache/a/k/b;->a:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/k/b;->a([CII)V

    return-void
.end method

.method public a([BII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_32

    .line 183
    array-length v0, p1

    if-gt p2, v0, :cond_32

    if-ltz p3, :cond_32

    add-int v0, p2, p3

    if-ltz v0, :cond_32

    array-length v1, p1

    if-gt v0, v1, :cond_32

    if-nez p3, :cond_14

    return-void

    .line 190
    :cond_14
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    add-int/2addr p3, v0

    .line 192
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    array-length v1, v1

    if-le p3, v1, :cond_1f

    .line 193
    invoke-direct {p0, p3}, Lorg/apache/a/k/b;->d(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2f

    .line 196
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 198
    :cond_2f
    iput p3, p0, Lorg/apache/a/k/b;->b:I

    return-void

    .line 185
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([CII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_29

    .line 82
    array-length v0, p1

    if-gt p2, v0, :cond_29

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v1, p1

    if-gt v0, v1, :cond_29

    if-nez p3, :cond_14

    return-void

    .line 89
    :cond_14
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    add-int/2addr v0, p3

    .line 90
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1f

    .line 91
    invoke-direct {p0, v0}, Lorg/apache/a/k/b;->d(I)V

    .line 93
    :cond_1f
    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    iget v2, p0, Lorg/apache/a/k/b;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput v0, p0, Lorg/apache/a/k/b;->b:I

    return-void

    .line 84
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " len: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " b.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)Ljava/lang/String;
    .registers 6

    if-ltz p1, :cond_71

    .line 442
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    if-gt p2, v0, :cond_50

    if-gt p1, p2, :cond_31

    :goto_8
    if-ge p1, p2, :cond_17

    .line 448
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lorg/apache/a/j/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_17
    :goto_17
    if-le p2, p1, :cond_28

    .line 451
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/a/j/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 p2, p2, -0x1

    goto :goto_17

    .line 454
    :cond_28
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 446
    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " > endIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lorg/apache/a/k/b;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_71
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Negative beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)V
    .registers 4

    if-gtz p1, :cond_3

    return-void

    .line 308
    :cond_3
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/a/k/b;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_11

    .line 310
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/apache/a/k/b;->d(I)V

    :cond_11
    return-void
.end method

.method public b()[C
    .registers 2

    .line 273
    iget-object v0, p0, Lorg/apache/a/k/b;->a:[C

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 293
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    return v0
.end method

.method public c(I)I
    .registers 4

    .line 401
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/k/b;->a(III)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    .line 338
    iget v0, p0, Lorg/apache/a/k/b;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 458
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/a/k/b;->a:[C

    iget v2, p0, Lorg/apache/a/k/b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
