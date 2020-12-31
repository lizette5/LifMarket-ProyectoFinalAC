.class public Lorg/apache/a/f/f/m;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-eqz p1, :cond_b

    .line 62
    iput-object p1, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    return-void

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session output buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 71
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    .line 73
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

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

    .line 78
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-nez v0, :cond_a

    .line 96
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(I)V

    return-void

    .line 94
    :cond_a
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

    .line 89
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/a/f/f/m;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/g;->a([BII)V

    return-void

    .line 83
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
