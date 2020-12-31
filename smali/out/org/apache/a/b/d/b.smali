.class public Lorg/apache/a/b/d/b;
.super Ljava/lang/Object;
.source "RequestAuthCache.java"

# interfaces
.implements Lorg/apache/a/p;


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

    iput-object v0, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private a(Lorg/apache/a/l;Lorg/apache/a/a/a;Lorg/apache/a/a/e;Lorg/apache/a/b/f;)V
    .registers 9

    .line 110
    invoke-interface {p2}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 112
    iget-object v1, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 115
    :cond_2a
    new-instance v1, Lorg/apache/a/a/d;

    invoke-virtual {p1}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/a/l;->b()I

    move-result p1

    sget-object v3, Lorg/apache/a/a/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v0}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p4, v1}, Lorg/apache/a/b/f;->a(Lorg/apache/a/a/d;)Lorg/apache/a/a/h;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 120
    invoke-virtual {p3, p2}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/a;)V

    .line 121
    invoke-virtual {p3, p1}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/h;)V

    goto :goto_4d

    .line 123
    :cond_46
    iget-object p1, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "No credentials for preemptive authentication"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_4d
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

    if-eqz p1, :cond_77

    if-eqz p2, :cond_6f

    const-string p1, "http.auth.auth-cache"

    .line 73
    invoke-interface {p2, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/b/a;

    if-nez p1, :cond_16

    .line 75
    iget-object p1, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Auth cache not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string v0, "http.auth.credentials-provider"

    .line 79
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/b/f;

    if-nez v0, :cond_28

    .line 82
    iget-object p1, p0, Lorg/apache/a/b/d/b;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Credentials provider not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_28
    const-string v1, "http.target_host"

    .line 86
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    const-string v2, "http.auth.target-scope"

    .line 87
    invoke-interface {p2, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/a/e;

    if-eqz v1, :cond_4b

    if-eqz v2, :cond_4b

    .line 88
    invoke-virtual {v2}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v3

    if-nez v3, :cond_4b

    .line 89
    invoke-interface {p1, v1}, Lorg/apache/a/b/a;->a(Lorg/apache/a/l;)Lorg/apache/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 91
    invoke-direct {p0, v1, v3, v2, v0}, Lorg/apache/a/b/d/b;->a(Lorg/apache/a/l;Lorg/apache/a/a/a;Lorg/apache/a/a/e;Lorg/apache/a/b/f;)V

    :cond_4b
    const-string v1, "http.proxy_host"

    .line 95
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    const-string v2, "http.auth.proxy-scope"

    .line 96
    invoke-interface {p2, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/a/a/e;

    if-eqz v1, :cond_6e

    if-eqz p2, :cond_6e

    .line 97
    invoke-virtual {p2}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v2

    if-nez v2, :cond_6e

    .line 98
    invoke-interface {p1, v1}, Lorg/apache/a/b/a;->a(Lorg/apache/a/l;)Lorg/apache/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_6e

    .line 100
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/apache/a/b/d/b;->a(Lorg/apache/a/l;Lorg/apache/a/a/a;Lorg/apache/a/a/e;Lorg/apache/a/b/f;)V

    :cond_6e
    return-void

    .line 70
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
