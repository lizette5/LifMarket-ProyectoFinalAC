.class public Lorg/apache/a/f/f/i;
.super Lorg/apache/a/f/f/b;
.source "HttpRequestWriter.java"


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;Lorg/apache/a/h/s;Lorg/apache/a/i/d;)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/a/f/f/b;-><init>(Lorg/apache/a/g/g;Lorg/apache/a/h/s;Lorg/apache/a/i/d;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/apache/a/f/f/i;->c:Lorg/apache/a/h/s;

    iget-object v1, p0, Lorg/apache/a/f/f/i;->b:Lorg/apache/a/k/b;

    check-cast p1, Lorg/apache/a/o;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/a/h/s;->a(Lorg/apache/a/k/b;Lorg/apache/a/ab;)Lorg/apache/a/k/b;

    .line 57
    iget-object p1, p0, Lorg/apache/a/f/f/i;->a:Lorg/apache/a/g/g;

    iget-object v0, p0, Lorg/apache/a/f/f/i;->b:Lorg/apache/a/k/b;

    invoke-interface {p1, v0}, Lorg/apache/a/g/g;->a(Lorg/apache/a/k/b;)V

    return-void
.end method
