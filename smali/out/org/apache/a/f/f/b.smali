.class public abstract Lorg/apache/a/f/f/b;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lorg/apache/a/g/d;


# instance fields
.field protected final a:Lorg/apache/a/g/g;

.field protected final b:Lorg/apache/a/k/b;

.field protected final c:Lorg/apache/a/h/s;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;Lorg/apache/a/h/s;Lorg/apache/a/i/d;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_18

    .line 69
    iput-object p1, p0, Lorg/apache/a/f/f/b;->a:Lorg/apache/a/g/g;

    .line 70
    new-instance p1, Lorg/apache/a/k/b;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/f/b;->b:Lorg/apache/a/k/b;

    if-eqz p2, :cond_13

    goto :goto_15

    .line 71
    :cond_13
    sget-object p2, Lorg/apache/a/h/i;->a:Lorg/apache/a/h/i;

    :goto_15
    iput-object p2, p0, Lorg/apache/a/f/f/b;->c:Lorg/apache/a/h/s;

    return-void

    .line 67
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a(Lorg/apache/a/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Lorg/apache/a/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p1, :cond_30

    .line 89
    invoke-virtual {p0, p1}, Lorg/apache/a/f/f/b;->a(Lorg/apache/a/n;)V

    .line 90
    invoke-interface {p1}, Lorg/apache/a/n;->e()Lorg/apache/a/f;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c;

    .line 92
    iget-object v1, p0, Lorg/apache/a/f/f/b;->a:Lorg/apache/a/g/g;

    iget-object v2, p0, Lorg/apache/a/f/f/b;->c:Lorg/apache/a/h/s;

    iget-object v3, p0, Lorg/apache/a/f/f/b;->b:Lorg/apache/a/k/b;

    invoke-interface {v2, v3, v0}, Lorg/apache/a/h/s;->a(Lorg/apache/a/k/b;Lorg/apache/a/c;)Lorg/apache/a/k/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/a/g/g;->a(Lorg/apache/a/k/b;)V

    goto :goto_9

    .line 95
    :cond_23
    iget-object p1, p0, Lorg/apache/a/f/f/b;->b:Lorg/apache/a/k/b;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->a()V

    .line 96
    iget-object p1, p0, Lorg/apache/a/f/f/b;->a:Lorg/apache/a/g/g;

    iget-object v0, p0, Lorg/apache/a/f/f/b;->b:Lorg/apache/a/k/b;

    invoke-interface {p1, v0}, Lorg/apache/a/g/g;->a(Lorg/apache/a/k/b;)V

    return-void

    .line 87
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP message may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
