.class public Lorg/apache/a/e/c;
.super Lorg/apache/a/e/e;
.source "BufferedHttpEntity.java"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lorg/apache/a/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lorg/apache/a/e/e;-><init>(Lorg/apache/a/i;)V

    .line 59
    invoke-interface {p1}, Lorg/apache/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lorg/apache/a/i;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    goto :goto_18

    :cond_14
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lorg/apache/a/e/c;->a:[B

    goto :goto_1e

    .line 60
    :cond_18
    :goto_18
    invoke-static {p1}, Lorg/apache/a/k/d;->b(Lorg/apache/a/i;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/e/c;->a:[B

    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 105
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_11

    .line 108
    :cond_c
    iget-object v0, p0, Lorg/apache/a/e/c;->c:Lorg/apache/a/i;

    invoke-interface {v0, p1}, Lorg/apache/a/i;->a(Ljava/io/OutputStream;)V

    :goto_11
    return-void

    .line 103
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    .line 88
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/a/e/c;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()J
    .registers 3

    .line 67
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 70
    :cond_9
    iget-object v0, p0, Lorg/apache/a/e/c;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    if-eqz v0, :cond_c

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/a/e/c;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 78
    :cond_c
    iget-object v0, p0, Lorg/apache/a/e/c;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 115
    iget-object v0, p0, Lorg/apache/a/e/c;->a:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/a/e/c;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
