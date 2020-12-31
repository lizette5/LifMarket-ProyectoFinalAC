.class public Lorg/apache/a/e/b;
.super Lorg/apache/a/e/a;
.source "BasicHttpEntity.java"


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Lorg/apache/a/e/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lorg/apache/a/e/b;->e:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 92
    iput-wide p1, p0, Lorg/apache/a/e/b;->e:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 109
    invoke-virtual {p0}, Lorg/apache/a/e/b;->f()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    .line 112
    :try_start_8
    new-array v1, v1, [B

    .line 113
    :goto_a
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1a

    goto :goto_a

    .line 117
    :cond_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1a
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 107
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .registers 3

    .line 56
    iget-wide v0, p0, Lorg/apache/a/e/b;->e:J

    return-wide v0
.end method

.method public f()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    return-object v0

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has not been provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .registers 2

    .line 122
    iget-object v0, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lorg/apache/a/e/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-void
.end method
