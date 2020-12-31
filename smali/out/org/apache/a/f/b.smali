.class public Lorg/apache/a/f/b;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/f;)Lorg/apache/a/ad;
    .registers 3

    .line 171
    new-instance v0, Lorg/apache/a/h/o;

    invoke-direct {v0, p1}, Lorg/apache/a/h/o;-><init>(Lorg/apache/a/f;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z
    .registers 10

    if-eqz p1, :cond_8c

    if-eqz p2, :cond_84

    const-string v0, "http.connection"

    .line 80
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/a/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 83
    invoke-interface {p2}, Lorg/apache/a/h;->d()Z

    move-result p2

    if-nez p2, :cond_16

    return v0

    .line 89
    :cond_16
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    .line 90
    invoke-interface {p1}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/ac;->a()Lorg/apache/a/z;

    move-result-object v1

    if-eqz p2, :cond_3d

    .line 92
    invoke-interface {p2}, Lorg/apache/a/i;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3d

    .line 93
    invoke-interface {p2}, Lorg/apache/a/i;->b()Z

    move-result p2

    if-eqz p2, :cond_3c

    sget-object p2, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v1, p2}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result p2

    if-eqz p2, :cond_3d

    :cond_3c
    return v0

    :cond_3d
    const-string p2, "Connection"

    .line 105
    invoke-interface {p1, p2}, Lorg/apache/a/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object p2

    .line 106
    invoke-interface {p2}, Lorg/apache/a/f;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    const-string p2, "Proxy-Connection"

    .line 107
    invoke-interface {p1, p2}, Lorg/apache/a/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object p2

    .line 132
    :cond_4f
    invoke-interface {p2}, Lorg/apache/a/f;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7c

    .line 134
    :try_start_56
    invoke-virtual {p0, p2}, Lorg/apache/a/f/b;->a(Lorg/apache/a/f;)Lorg/apache/a/ad;

    move-result-object p1

    const/4 p2, 0x0

    .line 136
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Lorg/apache/a/ad;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 137
    invoke-interface {p1}, Lorg/apache/a/ad;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Close"

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    return v0

    :cond_6e
    const-string v4, "Keep-Alive"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_74
    .catch Lorg/apache/a/x; {:try_start_56 .. :try_end_74} :catch_7b

    if-eqz v3, :cond_5b

    const/4 p2, 0x1

    goto :goto_5b

    :cond_78
    if-eqz p2, :cond_7c

    return v2

    :catch_7b
    return v0

    .line 157
    :cond_7c
    sget-object p1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v1, p1}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 76
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
