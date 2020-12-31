.class public Lorg/apache/a/f/c/i;
.super Ljava/lang/Object;
.source "LoggingSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/b;
.implements Lorg/apache/a/g/f;


# instance fields
.field private final a:Lorg/apache/a/g/f;

.field private final b:Lorg/apache/a/g/b;

.field private final c:Lorg/apache/a/f/c/m;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;Lorg/apache/a/f/c/m;Ljava/lang/String;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    .line 68
    instance-of v0, p1, Lorg/apache/a/g/b;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/apache/a/g/b;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lorg/apache/a/f/c/i;->b:Lorg/apache/a/g/b;

    .line 69
    iput-object p2, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    if-eqz p3, :cond_14

    goto :goto_16

    :cond_14
    const-string p3, "ASCII"

    .line 70
    :goto_16
    iput-object p3, p0, Lorg/apache/a/f/c/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    invoke-virtual {v1}, Lorg/apache/a/f/c/m;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 92
    iget-object v1, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    invoke-virtual {v1, v0}, Lorg/apache/a/f/c/m;->b(I)V

    :cond_16
    return v0
.end method

.method public a(Lorg/apache/a/k/b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v0

    .line 116
    iget-object v1, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    invoke-virtual {v1}, Lorg/apache/a/f/c/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-ltz v0, :cond_3a

    .line 117
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    sub-int/2addr v1, v0

    .line 118
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->b()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v1, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    iget-object v2, p0, Lorg/apache/a/f/c/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/a/f/c/m;->b([B)V

    :cond_3a
    return v0
.end method

.method public a([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p3

    .line 83
    iget-object v0, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    invoke-virtual {v0}, Lorg/apache/a/f/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    if-lez p3, :cond_15

    .line 84
    iget-object v0, p0, Lorg/apache/a/f/c/i;->c:Lorg/apache/a/f/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/f/c/m;->b([BII)V

    :cond_15
    return p3
.end method

.method public a(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1}, Lorg/apache/a/g/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lorg/apache/a/g/e;
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/apache/a/f/c/i;->a:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->b()Lorg/apache/a/g/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lorg/apache/a/f/c/i;->b:Lorg/apache/a/g/b;

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lorg/apache/a/f/c/i;->b:Lorg/apache/a/g/b;

    invoke-interface {v0}, Lorg/apache/a/g/b;->c()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
