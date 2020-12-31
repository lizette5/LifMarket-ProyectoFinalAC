.class public Lorg/apache/a/f/f/f;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/g;

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/apache/a/f/f/f;-><init>(Lorg/apache/a/g/g;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/g/g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/apache/a/f/f/f;->c:I

    .line 56
    iput-boolean v0, p0, Lorg/apache/a/f/f/f;->d:Z

    .line 59
    iput-boolean v0, p0, Lorg/apache/a/f/f/f;->e:Z

    .line 72
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/a/f/f/f;->b:[B

    .line 73
    iput-object p1, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lorg/apache/a/f/f/f;->c:I

    if-lez v0, :cond_22

    .line 94
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    iget v1, p0, Lorg/apache/a/f/f/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    iget-object v1, p0, Lorg/apache/a/f/f/f;->b:[B

    iget v2, p0, Lorg/apache/a/f/f/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/a/g/g;->a([BII)V

    .line 96
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 97
    iput v3, p0, Lorg/apache/a/f/f/f;->c:I

    :cond_22
    return-void
.end method

.method protected a([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    iget v1, p0, Lorg/apache/a/f/f/f;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    iget-object v1, p0, Lorg/apache/a/f/f/f;->b:[B

    iget v2, p0, Lorg/apache/a/f/f/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/a/g/g;->a([BII)V

    .line 108
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/g;->a([BII)V

    .line 109
    iget-object p1, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    const-string p2, ""

    invoke-interface {p1, p2}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 110
    iput v3, p0, Lorg/apache/a/f/f/f;->c:I

    return-void
.end method

.method protected b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lorg/apache/a/f/f/f;->d:Z

    if-nez v0, :cond_d

    .line 127
    invoke-virtual {p0}, Lorg/apache/a/f/f/f;->a()V

    .line 128
    invoke-virtual {p0}, Lorg/apache/a/f/f/f;->b()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/a/f/f/f;->d:Z

    :cond_d
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lorg/apache/a/f/f/f;->e:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lorg/apache/a/f/f/f;->e:Z

    .line 181
    invoke-virtual {p0}, Lorg/apache/a/f/f/f;->c()V

    .line 182
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    :cond_f
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lorg/apache/a/f/f/f;->a()V

    .line 172
    iget-object v0, p0, Lorg/apache/a/f/f/f;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lorg/apache/a/f/f/f;->e:Z

    if-nez v0, :cond_1c

    .line 138
    iget-object v0, p0, Lorg/apache/a/f/f/f;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/f;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 139
    iget p1, p0, Lorg/apache/a/f/f/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/a/f/f/f;->c:I

    .line 140
    iget p1, p0, Lorg/apache/a/f/f/f;->c:I

    iget-object v0, p0, Lorg/apache/a/f/f/f;->b:[B

    array-length v0, v0

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lorg/apache/a/f/f/f;->a()V

    :cond_1b
    return-void

    .line 136
    :cond_1c
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

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/f/f/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lorg/apache/a/f/f/f;->e:Z

    if-nez v0, :cond_1d

    .line 159
    iget-object v0, p0, Lorg/apache/a/f/f/f;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/a/f/f/f;->c:I

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_10

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/f/f/f;->a([BII)V

    goto :goto_1c

    .line 162
    :cond_10
    iget-object v0, p0, Lorg/apache/a/f/f/f;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/f;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget p1, p0, Lorg/apache/a/f/f/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/f/f/f;->c:I

    :goto_1c
    return-void

    .line 157
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
