.class public Lorg/apache/a/f/f/j;
.super Lorg/apache/a/f/f/a;
.source "HttpResponseParser.java"


# instance fields
.field private final b:Lorg/apache/a/r;

.field private final c:Lorg/apache/a/k/b;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/r;Lorg/apache/a/i/d;)V
    .registers 5

    .line 77
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/a/f/f/a;-><init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/i/d;)V

    if-eqz p3, :cond_11

    .line 81
    iput-object p3, p0, Lorg/apache/a/f/f/j;->b:Lorg/apache/a/r;

    .line 82
    new-instance p1, Lorg/apache/a/k/b;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/f/j;->c:Lorg/apache/a/k/b;

    return-void

    .line 79
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response factory may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/f;)Lorg/apache/a/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;,
            Lorg/apache/a/x;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/a/f/f/j;->c:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->a()V

    .line 90
    iget-object v0, p0, Lorg/apache/a/f/f/j;->c:Lorg/apache/a/k/b;

    invoke-interface {p1, v0}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    .line 95
    new-instance p1, Lorg/apache/a/h/u;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/a/f/f/j;->c:Lorg/apache/a/k/b;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/apache/a/h/u;-><init>(II)V

    .line 96
    iget-object v0, p0, Lorg/apache/a/f/f/j;->a:Lorg/apache/a/h/t;

    iget-object v1, p0, Lorg/apache/a/f/f/j;->c:Lorg/apache/a/k/b;

    invoke-interface {v0, v1, p1}, Lorg/apache/a/h/t;->c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/ac;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/apache/a/f/f/j;->b:Lorg/apache/a/r;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/apache/a/r;->a(Lorg/apache/a/ac;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2a
    new-instance p1, Lorg/apache/a/w;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lorg/apache/a/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method
