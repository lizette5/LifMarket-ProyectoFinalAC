.class public abstract Lorg/apache/a/f/d/b;
.super Ljava/lang/Object;
.source "AbstractCookieSpec.java"

# interfaces
.implements Lorg/apache/a/d/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/f/d/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lorg/apache/a/d/c;
    .registers 3

    .line 83
    iget-object v0, p0, Lorg/apache/a/f/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/d/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/apache/a/d/c;)V
    .registers 4

    if-eqz p1, :cond_12

    if-eqz p2, :cond_a

    .line 71
    iget-object v0, p0, Lorg/apache/a/f/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute handler may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/a/d/c;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/apache/a/f/d/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
