.class public Lorg/apache/a/f/f/h;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/g;

.field private final b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;J)V
    .registers 7

    .line 78
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lorg/apache/a/f/f/h;->c:J

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lorg/apache/a/f/f/h;->d:Z

    if-eqz p1, :cond_1d

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    .line 85
    iput-object p1, p0, Lorg/apache/a/f/f/h;->a:Lorg/apache/a/g/g;

    .line 86
    iput-wide p2, p0, Lorg/apache/a/f/f/h;->b:J

    return-void

    .line 83
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lorg/apache/a/f/f/h;->d:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/apache/a/f/f/h;->d:Z

    .line 97
    iget-object v0, p0, Lorg/apache/a/f/f/h;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    :cond_c
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/apache/a/f/f/h;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method public write(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lorg/apache/a/f/f/h;->d:Z

    if-nez v0, :cond_19

    .line 127
    iget-wide v0, p0, Lorg/apache/a/f/f/h;->c:J

    iget-wide v2, p0, Lorg/apache/a/f/f/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_18

    .line 128
    iget-object v0, p0, Lorg/apache/a/f/f/h;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(I)V

    .line 129
    iget-wide v0, p0, Lorg/apache/a/f/f/h;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/a/f/f/h;->c:J

    :cond_18
    return-void

    .line 125
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/f/f/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lorg/apache/a/f/f/h;->d:Z

    if-nez v0, :cond_23

    .line 109
    iget-wide v0, p0, Lorg/apache/a/f/f/h;->c:J

    iget-wide v2, p0, Lorg/apache/a/f/f/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    .line 110
    iget-wide v0, p0, Lorg/apache/a/f/f/h;->b:J

    iget-wide v2, p0, Lorg/apache/a/f/f/h;->c:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_17

    long-to-int p3, v0

    .line 114
    :cond_17
    iget-object v0, p0, Lorg/apache/a/f/f/h;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/g;->a([BII)V

    .line 115
    iget-wide p1, p0, Lorg/apache/a/f/f/h;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/a/f/f/h;->c:J

    :cond_22
    return-void

    .line 107
    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
