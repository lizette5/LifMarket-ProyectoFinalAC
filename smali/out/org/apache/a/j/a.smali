.class public Lorg/apache/a/j/a;
.super Ljava/lang/Object;
.source "BasicHttpContext.java"

# interfaces
.implements Lorg/apache/a/j/e;


# instance fields
.field private final a:Lorg/apache/a/j/e;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lorg/apache/a/j/a;-><init>(Lorg/apache/a/j/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/j/e;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lorg/apache/a/j/a;->a:Lorg/apache/a/j/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 61
    iget-object v0, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_19

    .line 63
    iget-object v1, p0, Lorg/apache/a/j/a;->a:Lorg/apache/a/j/e;

    if-eqz v1, :cond_19

    .line 64
    iget-object v0, p0, Lorg/apache/a/j/a;->a:Lorg/apache/a/j/e;

    invoke-interface {v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    return-object v0

    .line 57
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_13

    .line 73
    iget-object v0, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    .line 76
    :cond_d
    iget-object v0, p0, Lorg/apache/a/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
