.class public Lorg/apache/a/j/l;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1a

    const-string p2, "User-Agent"

    .line 60
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 61
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/i/e;->c(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    const-string v0, "User-Agent"

    .line 63
    invoke-interface {p1, v0, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 58
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
