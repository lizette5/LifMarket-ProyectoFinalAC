.class public Lorg/apache/a/f/b/n;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandler.java"

# interfaces
.implements Lorg/apache/a/b/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/a/a/e;)Ljava/security/Principal;
    .registers 3

    .line 91
    invoke-virtual {p0}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 92
    invoke-interface {v0}, Lorg/apache/a/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lorg/apache/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 93
    invoke-virtual {p0}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 95
    invoke-interface {p0}, Lorg/apache/a/a/h;->a()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/apache/a/j/e;)Ljava/lang/Object;
    .registers 4

    const-string v0, "http.auth.target-scope"

    .line 65
    invoke-interface {p1, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/e;

    if-eqz v0, :cond_1d

    .line 68
    invoke-static {v0}, Lorg/apache/a/f/b/n;->a(Lorg/apache/a/a/e;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "http.auth.proxy-scope"

    .line 70
    invoke-interface {p1, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/e;

    .line 72
    invoke-static {v0}, Lorg/apache/a/f/b/n;->a(Lorg/apache/a/a/e;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_1e
    if-nez v0, :cond_38

    const-string v1, "http.connection"

    .line 77
    invoke-interface {p1, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/c/m;

    .line 79
    invoke-interface {p1}, Lorg/apache/a/c/m;->d()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 80
    invoke-interface {p1}, Lorg/apache/a/c/m;->m()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 82
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_38
    return-object v0
.end method
