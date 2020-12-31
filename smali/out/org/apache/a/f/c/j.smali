.class public Lorg/apache/a/f/c/j;
.super Ljava/lang/Object;
.source "LoggingSessionOutputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/g;


# instance fields
.field private final a:Lorg/apache/a/g/g;

.field private final b:Lorg/apache/a/f/c/m;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;Lorg/apache/a/f/c/m;Ljava/lang/String;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    .line 65
    iput-object p2, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    if-eqz p3, :cond_a

    goto :goto_c

    :cond_a
    const-string p3, "ASCII"

    .line 66
    :goto_c
    iput-object p3, p0, Lorg/apache/a/f/c/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(I)V

    .line 82
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0}, Lorg/apache/a/f/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0, p1}, Lorg/apache/a/f/c/m;->a(I)V

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0}, Lorg/apache/a/f/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    iget-object v1, p0, Lorg/apache/a/f/c/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/f/c/m;->a([B)V

    :cond_29
    return-void
.end method

.method public a(Lorg/apache/a/k/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(Lorg/apache/a/k/b;)V

    .line 100
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0}, Lorg/apache/a/f/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->b()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    iget-object v1, p0, Lorg/apache/a/f/c/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/f/c/m;->a([B)V

    :cond_37
    return-void
.end method

.method public a([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/g;->a([BII)V

    .line 75
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0}, Lorg/apache/a/f/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lorg/apache/a/f/c/j;->b:Lorg/apache/a/f/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/f/c/m;->a([BII)V

    :cond_12
    return-void
.end method

.method public b()Lorg/apache/a/g/e;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/apache/a/f/c/j;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->b()Lorg/apache/a/g/e;

    move-result-object v0

    return-object v0
.end method
