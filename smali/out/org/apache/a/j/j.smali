.class public Lorg/apache/a/j/j;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3b

    .line 65
    instance-of p2, p1, Lorg/apache/a/j;

    if-eqz p2, :cond_3a

    .line 66
    move-object p2, p1

    check-cast p2, Lorg/apache/a/j;

    invoke-interface {p2}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 68
    invoke-interface {p2}, Lorg/apache/a/i;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3a

    .line 69
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object p2

    .line 70
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/i/e;->d(Lorg/apache/a/i/d;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {p2, v0}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result p2

    if-nez p2, :cond_3a

    const-string p2, "Expect"

    const-string v0, "100-continue"

    .line 72
    invoke-interface {p1, p2, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-void

    .line 63
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
