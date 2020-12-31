.class public Lorg/apache/a/f/d/ab;
.super Ljava/lang/Object;
.source "RFC2965CommentUrlAttributeHandler.java"

# interfaces
.implements Lorg/apache/a/d/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 53
    instance-of v0, p1, Lorg/apache/a/d/m;

    if-eqz v0, :cond_9

    .line 54
    check-cast p1, Lorg/apache/a/d/m;

    .line 55
    invoke-interface {p1, p2}, Lorg/apache/a/d/m;->a_(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
