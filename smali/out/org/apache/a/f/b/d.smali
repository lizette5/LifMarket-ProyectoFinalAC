.class public Lorg/apache/a/f/b/d;
.super Ljava/lang/Object;
.source "BasicCookieStore.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/a/b/e;


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/apache/a/d/d;

    invoke-direct {v1}, Lorg/apache/a/d/d;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/a/f/b/d;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/a/f/b/d;->a:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/apache/a/d/b;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_1c

    .line 71
    :try_start_3
    iget-object v0, p0, Lorg/apache/a/f/b/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lorg/apache/a/d/b;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 73
    iget-object v0, p0, Lorg/apache/a/f/b/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1

    .line 76
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 138
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/d;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
