.class public Lorg/apache/a/f/f/e;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/f;

.field private final b:Lorg/apache/a/k/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:[Lorg/apache/a/c;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 83
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    .line 85
    new-array v1, v0, [Lorg/apache/a/c;

    iput-object v1, p0, Lorg/apache/a/f/f/e;->h:[Lorg/apache/a/c;

    if-eqz p1, :cond_1f

    .line 97
    iput-object p1, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    .line 98
    iput v0, p0, Lorg/apache/a/f/f/e;->e:I

    .line 99
    new-instance p1, Lorg/apache/a/k/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lorg/apache/a/f/f/e;->c:I

    return-void

    .line 95
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session input buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->b()I

    move-result v0

    iput v0, p0, Lorg/apache/a/f/f/e;->d:I

    .line 205
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    if-ltz v0, :cond_1b

    const/4 v0, 0x2

    .line 208
    iput v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lorg/apache/a/f/f/e;->e:I

    .line 210
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 212
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->c()V

    :cond_1a
    return-void

    .line 206
    :cond_1b
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_35

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2d

    .line 233
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->a()V

    .line 234
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    iget-object v4, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-interface {v0, v4}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v0

    if-ne v0, v1, :cond_1a

    return v3

    .line 238
    :cond_1a
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 242
    iput v2, p0, Lorg/apache/a/f/f/e;->c:I

    goto :goto_35

    .line 239
    :cond_25
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_35
    :goto_35
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->a()V

    .line 246
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    iget-object v2, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-interface {v0, v2}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v0

    if-ne v0, v1, :cond_45

    return v3

    .line 250
    :cond_45
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->c(I)I

    move-result v0

    if-gez v0, :cond_55

    .line 252
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->c()I

    move-result v0

    .line 255
    :cond_55
    :try_start_55
    iget-object v1, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v1, v3, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_61} :catch_62

    return v0

    .line 257
    :catch_62
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;)[Lorg/apache/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/f/e;->h:[Lorg/apache/a/c;
    :try_end_a
    .catch Lorg/apache/a/k; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 273
    new-instance v1, Lorg/apache/a/u;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/a/k;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v1, v0}, Lorg/apache/a/k/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    throw v1
.end method


# virtual methods
.method public available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    instance-of v0, v0, Lorg/apache/a/g/a;

    if-eqz v0, :cond_18

    .line 105
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    check-cast v0, Lorg/apache/a/g/a;

    invoke-interface {v0}, Lorg/apache/a/g/a;->e()I

    move-result v0

    .line 106
    iget v1, p0, Lorg/apache/a/f/f/e;->d:I

    iget v2, p0, Lorg/apache/a/f/f/e;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 289
    :try_start_5
    iget-boolean v1, p0, Lorg/apache/a/f/f/e;->f:Z

    if-nez v1, :cond_14

    const/16 v1, 0x800

    .line 291
    new-array v1, v1, [B

    .line 292
    :goto_d
    invoke-virtual {p0, v1}, Lorg/apache/a/f/f/e;->read([B)I

    move-result v2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    if-ltz v2, :cond_14

    goto :goto_d

    .line 296
    :cond_14
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 297
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    goto :goto_1f

    :catchall_19
    move-exception v1

    .line 296
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 297
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    throw v1

    :cond_1f
    :goto_1f
    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-nez v0, :cond_2f

    .line 128
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    .line 131
    :cond_a
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 132
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->a()V

    .line 133
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    if-eqz v0, :cond_17

    return v1

    .line 137
    :cond_17
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

    if-eq v0, v1, :cond_2e

    .line 139
    iget v1, p0, Lorg/apache/a/f/f/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/a/f/f/e;->e:I

    .line 140
    iget v1, p0, Lorg/apache/a/f/f/e;->e:I

    iget v2, p0, Lorg/apache/a/f/f/e;->d:I

    if-lt v1, v2, :cond_2e

    const/4 v1, 0x3

    .line 141
    iput v1, p0, Lorg/apache/a/f/f/e;->c:I

    :cond_2e
    return v0

    .line 126
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/f/f/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-nez v0, :cond_62

    .line 163
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    .line 166
    :cond_a
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 167
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->a()V

    .line 168
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    if-eqz v0, :cond_17

    return v1

    .line 172
    :cond_17
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    iget v2, p0, Lorg/apache/a/f/f/e;->e:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 173
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_37

    .line 175
    iget p2, p0, Lorg/apache/a/f/f/e;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/a/f/f/e;->e:I

    .line 176
    iget p2, p0, Lorg/apache/a/f/f/e;->e:I

    iget p3, p0, Lorg/apache/a/f/f/e;->d:I

    if-lt p2, p3, :cond_36

    const/4 p2, 0x3

    .line 177
    iput p2, p0, Lorg/apache/a/f/f/e;->c:I

    :cond_36
    return p1

    :cond_37
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 182
    new-instance p1, Lorg/apache/a/ae;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Lorg/apache/a/f/f/e;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Lorg/apache/a/f/f/e;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/ae;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_62
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
