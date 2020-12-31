.class public Lorg/apache/a/b/c/a;
.super Ljava/lang/Object;
.source "HttpClientParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)Z
    .registers 3

    if-eqz p0, :cond_a

    const-string v0, "http.protocol.handle-redirects"

    const/4 v1, 0x1

    .line 49
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 47
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/apache/a/i/d;)Z
    .registers 3

    if-eqz p0, :cond_a

    const-string v0, "http.protocol.handle-authentication"

    const/4 v1, 0x1

    .line 65
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 63
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/apache/a/i/d;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_10

    const-string v0, "http.protocol.cookie-policy"

    .line 81
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_f

    const-string p0, "best-match"

    return-object p0

    :cond_f
    return-object p0

    .line 79
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
