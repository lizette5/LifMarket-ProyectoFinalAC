.class public Lorg/apache/a/f/f/g;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Lorg/apache/a/g/f;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;J)V
    .registers 7

    .line 81
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lorg/apache/a/f/f/g;->c:Z

    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    if-eqz p1, :cond_20

    cmp-long v2, p2, v0

    if-ltz v2, :cond_18

    .line 88
    iput-object p1, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    .line 89
    iput-wide p2, p0, Lorg/apache/a/f/f/g;->a:J

    return-void

    .line 86
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    instance-of v0, v0, Lorg/apache/a/g/a;

    if-eqz v0, :cond_19

    .line 115
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    check-cast v0, Lorg/apache/a/g/a;

    invoke-interface {v0}, Lorg/apache/a/g/a;->e()I

    move-result v0

    .line 116
    iget-wide v1, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v3, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_19
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

    .line 100
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-nez v0, :cond_17

    const/16 v0, 0x800

    const/4 v1, 0x1

    .line 102
    :try_start_7
    new-array v0, v0, [B

    .line 103
    :goto_9
    invoke-virtual {p0, v0}, Lorg/apache/a/f/f/g;->read([B)I

    move-result v2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_13

    if-ltz v2, :cond_10

    goto :goto_9

    .line 108
    :cond_10
    iput-boolean v1, p0, Lorg/apache/a/f/f/g;->c:Z

    goto :goto_17

    :catchall_13
    move-exception v0

    iput-boolean v1, p0, Lorg/apache/a/f/f/g;->c:Z

    throw v0

    :cond_17
    :goto_17
    return-void
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-nez v0, :cond_1c

    .line 133
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    const/4 v0, -0x1

    return v0

    .line 136
    :cond_e
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    .line 137
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

    return v0

    .line 130
    :cond_1c
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

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/f/f/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-nez v0, :cond_2b

    .line 157
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    const/4 p1, -0x1

    return p1

    .line 161
    :cond_e
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    .line 162
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 164
    :cond_1e
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p1

    .line 165
    iget-wide p2, p0, Lorg/apache/a/f/f/g;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/a/f/f/g;->b:J

    return p1

    .line 154
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const/16 v2, 0x800

    .line 193
    new-array v2, v2, [B

    .line 196
    iget-wide v3, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v5, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_15
    cmp-long v5, p1, v0

    if-lez v5, :cond_2d

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    .line 200
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lorg/apache/a/f/f/g;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_29

    goto :goto_2d

    :cond_29
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_15

    :cond_2d
    :goto_2d
    return-wide v3
.end method
