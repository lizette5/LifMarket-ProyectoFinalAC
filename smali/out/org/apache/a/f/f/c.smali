.class public abstract Lorg/apache/a/f/f/c;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/a;
.implements Lorg/apache/a/g/f;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Lorg/apache/a/k/a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lorg/apache/a/f/f/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    const-string v0, "US-ASCII"

    .line 71
    iput-object v0, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/a/f/f/c;->g:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/apache/a/f/f/c;->h:I

    const/16 v0, 0x200

    .line 74
    iput v0, p0, Lorg/apache/a/f/f/c;->i:I

    return-void
.end method

.method private a(Lorg/apache/a/k/b;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/lit8 v1, p2, 0x1

    .line 324
    iput v1, p0, Lorg/apache/a/f/f/c;->c:I

    if-lez p2, :cond_14

    .line 325
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_14

    add-int/lit8 p2, p2, -0x1

    :cond_14
    sub-int/2addr p2, v0

    .line 330
    iget-boolean v1, p0, Lorg/apache/a/f/f/c;->g:Z

    if-eqz v1, :cond_1f

    .line 331
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/a/k/b;->a([BII)V

    goto :goto_2f

    .line 335
    :cond_1f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/a/f/f/c;->b:[B

    iget-object v3, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 336
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_2f
    return p2
.end method

.method private b(Lorg/apache/a/k/b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    if-lez v0, :cond_30

    .line 294
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/a/k/a;->b(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1b

    add-int/lit8 v0, v0, -0x1

    .line 296
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/a;->c(I)V

    :cond_1b
    if-lez v0, :cond_30

    .line 300
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/a/k/a;->b(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_30

    add-int/lit8 v0, v0, -0x1

    .line 302
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/a;->c(I)V

    .line 306
    :cond_30
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    .line 307
    iget-boolean v1, p0, Lorg/apache/a/f/f/c;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    .line 308
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/a/k/b;->a(Lorg/apache/a/k/a;II)V

    goto :goto_55

    .line 312
    :cond_41
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->e()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 316
    :goto_55
    iget-object p1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {p1}, Lorg/apache/a/k/a;->a()V

    return v0
.end method

.method private c()I
    .registers 4

    .line 211
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    :goto_2
    iget v1, p0, Lorg/apache/a/f/f/c;->d:I

    if-ge v0, v1, :cond_12

    .line 212
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 166
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 171
    :cond_e
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/a/f/f/c;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(Lorg/apache/a/k/b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_74

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_5
    const/4 v3, -0x1

    if-eqz v0, :cond_64

    .line 242
    invoke-direct {p0}, Lorg/apache/a/f/f/c;->c()I

    move-result v4

    if-eq v4, v3, :cond_2e

    .line 245
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 247
    invoke-direct {p0, p1, v4}, Lorg/apache/a/f/f/c;->a(Lorg/apache/a/k/b;I)I

    move-result p1

    return p1

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 250
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int v0, v4, v0

    .line 251
    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    iget-object v5, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v6, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-virtual {v3, v5, v6, v0}, Lorg/apache/a/k/a;->a([BII)V

    .line 252
    iput v4, p0, Lorg/apache/a/f/f/c;->c:I

    :goto_2c
    const/4 v0, 0x0

    goto :goto_4d

    .line 255
    :cond_2e
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 256
    iget v2, p0, Lorg/apache/a/f/f/c;->d:I

    iget v4, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v2, v4

    .line 257
    iget-object v4, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    iget-object v5, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v6, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-virtual {v4, v5, v6, v2}, Lorg/apache/a/k/a;->a([BII)V

    .line 258
    iget v2, p0, Lorg/apache/a/f/f/c;->d:I

    iput v2, p0, Lorg/apache/a/f/f/c;->c:I

    .line 260
    :cond_46
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v2

    if-ne v2, v3, :cond_4d

    goto :goto_2c

    .line 265
    :cond_4d
    :goto_4d
    iget v3, p0, Lorg/apache/a/f/f/c;->h:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->d()I

    move-result v3

    iget v4, p0, Lorg/apache/a/f/f/c;->h:I

    if-ge v3, v4, :cond_5c

    goto :goto_5

    .line 266
    :cond_5c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    if-ne v2, v3, :cond_6f

    .line 269
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6f

    return v3

    .line 273
    :cond_6f
    invoke-direct {p0, p1}, Lorg/apache/a/f/f/c;->b(Lorg/apache/a/k/b;)I

    move-result p1

    return p1

    .line 236
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_4
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 179
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 180
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget p1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    return p3

    .line 186
    :cond_20
    iget v0, p0, Lorg/apache/a/f/f/c;->i:I

    if-le p3, v0, :cond_2b

    .line 187
    iget-object v0, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 190
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_39

    .line 191
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    return v1

    .line 196
    :cond_39
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 197
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget p1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    return p3
.end method

.method protected a(Ljava/io/InputStream;ILorg/apache/a/i/d;)V
    .registers 5

    if-eqz p1, :cond_5f

    if-lez p2, :cond_57

    if-eqz p3, :cond_4f

    .line 95
    iput-object p1, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    .line 96
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/a/f/f/c;->b:[B

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    .line 98
    iput p1, p0, Lorg/apache/a/f/f/c;->d:I

    .line 99
    new-instance v0, Lorg/apache/a/k/a;

    invoke-direct {v0, p2}, Lorg/apache/a/k/a;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    .line 100
    invoke-static {p3}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_32

    iget-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const-string v0, "ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_33

    :cond_32
    const/4 p1, 0x1

    :cond_33
    iput-boolean p1, p0, Lorg/apache/a/f/f/c;->g:Z

    const-string p1, "http.connection.max-line-length"

    const/4 p2, -0x1

    .line 103
    invoke-interface {p3, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/c;->h:I

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 104
    invoke-interface {p3, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/c;->i:I

    .line 105
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->d()Lorg/apache/a/f/f/k;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    return-void

    .line 93
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/apache/a/g/e;
    .registers 2

    .line 353
    iget-object v0, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    return-object v0
.end method

.method protected d()Lorg/apache/a/f/f/k;
    .registers 2

    .line 112
    new-instance v0, Lorg/apache/a/f/f/k;

    invoke-direct {v0}, Lorg/apache/a/f/f/k;-><init>()V

    return-object v0
.end method

.method public e()I
    .registers 3

    .line 126
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected f()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    if-lez v0, :cond_19

    .line 139
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 141
    iget-object v2, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v3, p0, Lorg/apache/a/f/f/c;->c:I

    iget-object v4, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_15
    iput v1, p0, Lorg/apache/a/f/f/c;->c:I

    .line 144
    iput v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 147
    :cond_19
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 148
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 149
    iget-object v2, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    return v2

    :cond_2b
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 154
    iget-object v0, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/a/f/f/k;->a(J)V

    return v1
.end method

.method protected g()Z
    .registers 3

    .line 160
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    iget v1, p0, Lorg/apache/a/f/f/c;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
