.class public Lorg/apache/a/f/b/c;
.super Ljava/lang/Object;
.source "BasicAuthCache.java"

# interfaces
.implements Lorg/apache/a/b/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/apache/a/l;",
            "Lorg/apache/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/b/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/l;)Lorg/apache/a/a/a;
    .registers 3

    if-eqz p1, :cond_b

    .line 65
    iget-object v0, p0, Lorg/apache/a/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/a/a;

    return-object p1

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP host may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/l;Lorg/apache/a/a/a;)V
    .registers 4

    if-eqz p1, :cond_8

    .line 58
    iget-object v0, p0, Lorg/apache/a/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP host may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/l;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 72
    iget-object v0, p0, Lorg/apache/a/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP host may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/apache/a/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
