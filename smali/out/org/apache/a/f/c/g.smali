.class public Lorg/apache/a/f/c/g;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lorg/apache/a/c/b/d;


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 79
    iput-object p1, p0, Lorg/apache/a/f/c/g;->a:Lorg/apache/a/c/c/e;

    return-void

    .line 76
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SchemeRegistry must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-eqz p2, :cond_44

    .line 93
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/a/c/a/a;->b(Lorg/apache/a/i/d;)Lorg/apache/a/c/b/b;

    move-result-object p3

    if-eqz p3, :cond_d

    return-object p3

    :cond_d
    if-eqz p1, :cond_3c

    .line 106
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/a/c/a/a;->c(Lorg/apache/a/i/d;)Ljava/net/InetAddress;

    move-result-object p3

    .line 108
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/c/a/a;->a(Lorg/apache/a/i/d;)Lorg/apache/a/l;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lorg/apache/a/f/c/g;->a:Lorg/apache/a/c/c/e;

    invoke-virtual {p1}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->d()Z

    move-result v0

    if-nez p2, :cond_35

    .line 117
    new-instance p2, Lorg/apache/a/c/b/b;

    invoke-direct {p2, p1, p3, v0}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;Z)V

    goto :goto_3b

    .line 119
    :cond_35
    new-instance v1, Lorg/apache/a/c/b/b;

    invoke-direct {v1, p1, p3, p2, v0}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/l;Z)V

    move-object p2, v1

    :goto_3b
    return-object p2

    .line 102
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Request must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
