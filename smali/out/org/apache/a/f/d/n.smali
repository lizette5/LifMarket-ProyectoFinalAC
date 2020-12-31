.class public Lorg/apache/a/f/d/n;
.super Ljava/lang/Object;
.source "BrowserCompatSpecFactory.java"

# interfaces
.implements Lorg/apache/a/d/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/i/d;)Lorg/apache/a/d/h;
    .registers 4

    if-eqz p1, :cond_20

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 58
    invoke-interface {p1, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1a

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 64
    :cond_1a
    new-instance p1, Lorg/apache/a/f/d/m;

    invoke-direct {p1, v0}, Lorg/apache/a/f/d/m;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_20
    new-instance p1, Lorg/apache/a/f/d/m;

    invoke-direct {p1}, Lorg/apache/a/f/d/m;-><init>()V

    return-object p1
.end method
