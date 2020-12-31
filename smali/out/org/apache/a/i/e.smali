.class public final Lorg/apache/a/i/e;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_f

    const-string v0, "http.protocol.element-charset"

    .line 58
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, "US-ASCII"

    :cond_e
    return-object p0

    .line 56
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/apache/a/i/d;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_8

    const-string v0, "http.protocol.content-charset"

    .line 108
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/apache/a/i/d;Lorg/apache/a/z;)V
    .registers 3

    if-eqz p0, :cond_8

    const-string v0, "http.protocol.version"

    .line 140
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/apache/a/i/d;)Lorg/apache/a/z;
    .registers 2

    if-eqz p0, :cond_10

    const-string v0, "http.protocol.version"

    .line 122
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    .line 125
    sget-object p0, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-object p0

    .line 127
    :cond_d
    check-cast p0, Lorg/apache/a/z;

    return-object p0

    .line 120
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/apache/a/i/d;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_8

    const-string v0, "http.useragent"

    .line 167
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/apache/a/i/d;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    const-string v0, "http.useragent"

    .line 154
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 152
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/apache/a/i/d;)Z
    .registers 3

    if-eqz p0, :cond_a

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    .line 181
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 179
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
