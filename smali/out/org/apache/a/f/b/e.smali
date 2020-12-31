.class public Lorg/apache/a/f/b/e;
.super Ljava/lang/Object;
.source "BasicCredentialsProvider.java"

# interfaces
.implements Lorg/apache/a/b/f;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/apache/a/a/d;",
            "Lorg/apache/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/util/Map;Lorg/apache/a/a/d;)Lorg/apache/a/a/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/a/a/d;",
            "Lorg/apache/a/a/h;",
            ">;",
            "Lorg/apache/a/a/d;",
            ")",
            "Lorg/apache/a/a/h;"
        }
    .end annotation

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/h;

    if-nez v0, :cond_30

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/a/a/d;

    .line 84
    invoke-virtual {p1, v4}, Lorg/apache/a/a/d;->a(Lorg/apache/a/a/d;)I

    move-result v5

    if-le v5, v1, :cond_12

    move-object v2, v4

    move v1, v5

    goto :goto_12

    :cond_27
    if-eqz v2, :cond_30

    .line 91
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/apache/a/a/h;

    :cond_30
    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/a/a/d;)Lorg/apache/a/a/h;
    .registers 3

    if-eqz p1, :cond_9

    .line 101
    iget-object v0, p0, Lorg/apache/a/f/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lorg/apache/a/f/b/e;->a(Ljava/util/Map;Lorg/apache/a/a/d;)Lorg/apache/a/a/h;

    move-result-object p1

    return-object p1

    .line 99
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authentication scope may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/apache/a/f/b/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
