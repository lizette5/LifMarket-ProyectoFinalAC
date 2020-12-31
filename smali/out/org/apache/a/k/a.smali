.class public final Lorg/apache/a/k/a;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_a

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/a/k/a;->a:[B

    return-void

    .line 53
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .registers 5

    .line 59
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 60
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    iget v1, p0, Lorg/apache/a/k/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object p1, p0, Lorg/apache/a/k/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lorg/apache/a/k/a;->b:I

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 102
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 104
    invoke-direct {p0, v0}, Lorg/apache/a/k/a;->d(I)V

    .line 106
    :cond_c
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    iget v2, p0, Lorg/apache/a/k/a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 107
    iput v0, p0, Lorg/apache/a/k/a;->b:I

    return-void
.end method

.method public a(Lorg/apache/a/k/b;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 165
    :cond_3
    invoke-virtual {p1}, Lorg/apache/a/k/b;->b()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/k/a;->a([CII)V

    return-void
.end method

.method public a([BII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_29

    .line 80
    array-length v0, p1

    if-gt p2, v0, :cond_29

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v1, p1

    if-gt v0, v1, :cond_29

    if-nez p3, :cond_14

    return-void

    .line 87
    :cond_14
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    add-int/2addr v0, p3

    .line 88
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1f

    .line 89
    invoke-direct {p0, v0}, Lorg/apache/a/k/a;->d(I)V

    .line 91
    :cond_1f
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    iget v2, p0, Lorg/apache/a/k/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput v0, p0, Lorg/apache/a/k/a;->b:I

    return-void

    .line 82
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

.method public a([CII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_30

    .line 128
    array-length v0, p1

    if-gt p2, v0, :cond_30

    if-ltz p3, :cond_30

    add-int v0, p2, p3

    if-ltz v0, :cond_30

    array-length v1, p1

    if-gt v0, v1, :cond_30

    if-nez p3, :cond_14

    return-void

    .line 135
    :cond_14
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    add-int/2addr p3, v0

    .line 137
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_1f

    .line 138
    invoke-direct {p0, p3}, Lorg/apache/a/k/a;->d(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2d

    .line 141
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 143
    :cond_2d
    iput p3, p0, Lorg/apache/a/k/a;->b:I

    return-void

    .line 130
    :cond_30
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

.method public b(I)I
    .registers 3

    .line 199
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()[B
    .registers 5

    .line 181
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    new-array v0, v0, [B

    .line 182
    iget v1, p0, Lorg/apache/a/k/a;->b:I

    if-lez v1, :cond_10

    .line 183
    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    iget v2, p0, Lorg/apache/a/k/a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 210
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .registers 5

    if-ltz p1, :cond_a

    .line 262
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_a

    .line 265
    iput p1, p0, Lorg/apache/a/k/a;->b:I

    return-void

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " < 0 or > buffer len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/a/k/a;->a:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .registers 2

    .line 219
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    return v0
.end method

.method public e()[B
    .registers 2

    .line 248
    iget-object v0, p0, Lorg/apache/a/k/a;->a:[B

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 275
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 3

    .line 285
    iget v0, p0, Lorg/apache/a/k/a;->b:I

    iget-object v1, p0, Lorg/apache/a/k/a;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
