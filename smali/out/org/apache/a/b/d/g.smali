.class public Lorg/apache/a/b/d/g;
.super Ljava/lang/Object;
.source "ResponseAuthCache.java"

# interfaces
.implements Lorg/apache/a/s;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/g;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private a(Lorg/apache/a/b/a;Lorg/apache/a/l;Lorg/apache/a/a/e;)V
    .registers 7

    .line 110
    invoke-virtual {p3}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    .line 111
    invoke-virtual {p3}, Lorg/apache/a/a/e;->e()Lorg/apache/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 112
    invoke-virtual {p3}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p3

    if-eqz p3, :cond_3e

    .line 113
    iget-object p3, p0, Lorg/apache/a/b/d/g;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 114
    iget-object p3, p0, Lorg/apache/a/b/d/g;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 117
    :cond_3a
    invoke-interface {p1, p2, v0}, Lorg/apache/a/b/a;->a(Lorg/apache/a/l;Lorg/apache/a/a/a;)V

    goto :goto_41

    .line 119
    :cond_3e
    invoke-interface {p1, p2}, Lorg/apache/a/b/a;->b(Lorg/apache/a/l;)V

    :cond_41
    :goto_41
    return-void
.end method

.method private a(Lorg/apache/a/a/e;)Z
    .registers 4

    .line 100
    invoke-virtual {p1}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 101
    invoke-interface {p1}, Lorg/apache/a/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_24

    .line 104
    :cond_e
    invoke-interface {p1}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    return v0

    :cond_24
    :goto_24
    return v0
.end method


# virtual methods
.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_67

    if-eqz p2, :cond_5f

    const-string p1, "http.auth.auth-cache"

    .line 72
    invoke-interface {p2, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/b/a;

    const-string v0, "http.target_host"

    .line 74
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/l;

    const-string v1, "http.auth.target-scope"

    .line 75
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/e;

    if-eqz v0, :cond_35

    if-eqz v1, :cond_35

    .line 77
    invoke-direct {p0, v1}, Lorg/apache/a/b/d/g;->a(Lorg/apache/a/a/e;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez p1, :cond_32

    .line 79
    new-instance p1, Lorg/apache/a/f/b/c;

    invoke-direct {p1}, Lorg/apache/a/f/b/c;-><init>()V

    const-string v2, "http.auth.auth-cache"

    .line 80
    invoke-interface {p2, v2, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_32
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/a/b/d/g;->a(Lorg/apache/a/b/a;Lorg/apache/a/l;Lorg/apache/a/a/e;)V

    :cond_35
    const-string v0, "http.proxy_host"

    .line 86
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/l;

    const-string v1, "http.auth.proxy-scope"

    .line 87
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/e;

    if-eqz v0, :cond_5e

    if-eqz v1, :cond_5e

    .line 89
    invoke-direct {p0, v1}, Lorg/apache/a/b/d/g;->a(Lorg/apache/a/a/e;)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-nez p1, :cond_5b

    .line 91
    new-instance p1, Lorg/apache/a/f/b/c;

    invoke-direct {p1}, Lorg/apache/a/f/b/c;-><init>()V

    const-string v2, "http.auth.auth-cache"

    .line 92
    invoke-interface {p2, v2, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_5b
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/a/b/d/g;->a(Lorg/apache/a/b/a;Lorg/apache/a/l;Lorg/apache/a/a/e;)V

    :cond_5e
    return-void

    .line 70
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
