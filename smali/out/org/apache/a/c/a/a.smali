.class public Lorg/apache/a/c/a/a;
.super Ljava/lang/Object;
.source "ConnRouteParams.java"


# static fields
.field public static final a:Lorg/apache/a/l;

.field public static final b:Lorg/apache/a/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 51
    new-instance v0, Lorg/apache/a/l;

    const-string v1, "127.0.0.255"

    const-string v2, "no-host"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/a/c/a/a;->a:Lorg/apache/a/l;

    .line 58
    new-instance v0, Lorg/apache/a/c/b/b;

    sget-object v1, Lorg/apache/a/c/a/a;->a:Lorg/apache/a/l;

    invoke-direct {v0, v1}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;)V

    sput-object v0, Lorg/apache/a/c/a/a;->b:Lorg/apache/a/c/b/b;

    return-void
.end method

.method public static a(Lorg/apache/a/i/d;)Lorg/apache/a/l;
    .registers 2

    if-eqz p0, :cond_16

    const-string v0, "http.route.default-proxy"

    .line 80
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/a/l;

    if-eqz p0, :cond_15

    .line 82
    sget-object v0, Lorg/apache/a/c/a/a;->a:Lorg/apache/a/l;

    invoke-virtual {v0, p0}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0

    .line 78
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/apache/a/i/d;)Lorg/apache/a/c/b/b;
    .registers 2

    if-eqz p0, :cond_16

    const-string v0, "http.route.forced-route"

    .line 122
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/a/c/b/b;

    if-eqz p0, :cond_15

    .line 124
    sget-object v0, Lorg/apache/a/c/a/a;->b:Lorg/apache/a/c/b/b;

    invoke-virtual {v0, p0}, Lorg/apache/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0

    .line 120
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/apache/a/i/d;)Ljava/net/InetAddress;
    .registers 2

    if-eqz p0, :cond_b

    const-string v0, "http.route.local-address"

    .line 165
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 163
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
