.class public final Lorg/apache/a/j/b;
.super Ljava/lang/Object;
.source "BasicHttpProcessor.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/j/f;


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 109
    iget-object v0, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/apache/a/p;
    .registers 3

    if-ltz p1, :cond_14

    .line 113
    iget-object v0, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 115
    :cond_b
    iget-object v0, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/p;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lorg/apache/a/j/b;)V
    .registers 4

    .line 222
    iget-object v0, p1, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p1, Lorg/apache/a/j/b;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, p1, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object p1, p1, Lorg/apache/a/j/b;->b:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 198
    iget-object v1, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/p;

    .line 200
    invoke-interface {v1, p1, p2}, Lorg/apache/a/p;->a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public a(Lorg/apache/a/p;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/apache/a/j/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    :goto_1
    iget-object v1, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 209
    iget-object v1, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/s;

    .line 211
    invoke-interface {v1, p1, p2}, Lorg/apache/a/s;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public a(Lorg/apache/a/s;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lorg/apache/a/s;
    .registers 3

    if-ltz p1, :cond_14

    .line 142
    iget-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 144
    :cond_b
    iget-object v0, p0, Lorg/apache/a/j/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/s;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lorg/apache/a/p;)V
    .registers 2

    .line 101
    invoke-virtual {p0, p1}, Lorg/apache/a/j/b;->a(Lorg/apache/a/p;)V

    return-void
.end method

.method public final b(Lorg/apache/a/s;)V
    .registers 2

    .line 130
    invoke-virtual {p0, p1}, Lorg/apache/a/j/b;->a(Lorg/apache/a/s;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 240
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/j/b;

    .line 241
    invoke-virtual {p0, v0}, Lorg/apache/a/j/b;->a(Lorg/apache/a/j/b;)V

    return-object v0
.end method
