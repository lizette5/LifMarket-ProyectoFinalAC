.class public Lorg/apache/a/f/b/j;
.super Lorg/apache/a/f/b/a;
.source "DefaultProxyAuthenticationHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Lorg/apache/a/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 63
    invoke-interface {p1}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ac;->b()I

    move-result p1

    const/16 p2, 0x197

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    .line 61
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    if-eqz p1, :cond_d

    const-string p2, "Proxy-Authenticate"

    .line 73
    invoke-interface {p1, p2}, Lorg/apache/a/q;->b(Ljava/lang/String;)[Lorg/apache/a/c;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/a/f/b/j;->a([Lorg/apache/a/c;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 71
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Lorg/apache/a/q;->f()Lorg/apache/a/i/d;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    return-object v0

    .line 87
    :cond_f
    invoke-super {p0, p1, p2}, Lorg/apache/a/f/b/a;->c(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
