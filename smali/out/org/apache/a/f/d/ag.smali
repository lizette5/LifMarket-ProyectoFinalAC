.class public Lorg/apache/a/f/d/ag;
.super Ljava/lang/Object;
.source "RFC2965SpecFactory.java"

# interfaces
.implements Lorg/apache/a/d/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/i/d;)Lorg/apache/a/d/h;
    .registers 5

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 59
    invoke-interface {p1, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_19
    const-string v1, "http.protocol.single-cookie-header"

    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v1, v2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 68
    new-instance v1, Lorg/apache/a/f/d/af;

    invoke-direct {v1, v0, p1}, Lorg/apache/a/f/d/af;-><init>([Ljava/lang/String;Z)V

    return-object v1

    .line 70
    :cond_26
    new-instance p1, Lorg/apache/a/f/d/af;

    invoke-direct {p1}, Lorg/apache/a/f/d/af;-><init>()V

    return-object p1
.end method
