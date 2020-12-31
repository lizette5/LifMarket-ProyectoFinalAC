.class public Lorg/apache/a/f/e/b;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# instance fields
.field private final a:Lorg/apache/a/e/d;


# direct methods
.method public constructor <init>(Lorg/apache/a/e/d;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 66
    iput-object p1, p0, Lorg/apache/a/f/e/b;->a:Lorg/apache/a/e/d;

    return-void

    .line 64
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length strategy may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/g;Lorg/apache/a/n;)Ljava/io/OutputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/a/f/e/b;->a:Lorg/apache/a/e/d;

    invoke-interface {v0, p2}, Lorg/apache/a/e/d;->a(Lorg/apache/a/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_12

    .line 88
    new-instance p2, Lorg/apache/a/f/f/f;

    invoke-direct {p2, p1}, Lorg/apache/a/f/f/f;-><init>(Lorg/apache/a/g/g;)V

    return-object p2

    :cond_12
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1e

    .line 90
    new-instance p2, Lorg/apache/a/f/f/m;

    invoke-direct {p2, p1}, Lorg/apache/a/f/f/m;-><init>(Lorg/apache/a/g/g;)V

    return-object p2

    .line 92
    :cond_1e
    new-instance p2, Lorg/apache/a/f/f/h;

    invoke-direct {p2, p1, v0, v1}, Lorg/apache/a/f/f/h;-><init>(Lorg/apache/a/g/g;J)V

    return-object p2
.end method

.method public a(Lorg/apache/a/g/g;Lorg/apache/a/n;Lorg/apache/a/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_21

    if-eqz p2, :cond_19

    if-eqz p3, :cond_11

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/e/b;->a(Lorg/apache/a/g/g;Lorg/apache/a/n;)Ljava/io/OutputStream;

    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Lorg/apache/a/i;->a(Ljava/io/OutputStream;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 117
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP entity may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP message may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
