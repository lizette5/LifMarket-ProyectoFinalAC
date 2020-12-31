.class public Lorg/apache/a/h/q;
.super Ljava/lang/Object;
.source "HeaderGroup.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 65
    iget-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/apache/a/c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([Lorg/apache/a/c;)V
    .registers 5

    .line 122
    invoke-virtual {p0}, Lorg/apache/a/h/q;->a()V

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 127
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;)[Lorg/apache/a/c;
    .registers 6

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 174
    :goto_6
    iget-object v2, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 175
    iget-object v2, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/c;

    .line 176
    invoke-interface {v2}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 181
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/a/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/apache/a/c;
    .registers 5

    const/4 v0, 0x0

    .line 193
    :goto_1
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 194
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/c;

    .line 195
    invoke-interface {v1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/apache/a/c;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_4
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 105
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/c;

    .line 106
    invoke-interface {v1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 107
    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_2b
    iget-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Lorg/apache/a/c;
    .registers 3

    .line 228
    iget-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/c;

    return-object v0
.end method

.method public c()Lorg/apache/a/f;
    .registers 4

    .line 259
    new-instance v0, Lorg/apache/a/h/k;

    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/a/h/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    :goto_2
    iget-object v2, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 242
    iget-object v2, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/c;

    .line 243
    invoke-interface {v2}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_21
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 290
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/h/q;

    .line 291
    iget-object v1, v0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    iget-object v1, v0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/apache/a/f;
    .registers 4

    .line 273
    new-instance v0, Lorg/apache/a/h/k;

    iget-object v1, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lorg/apache/a/h/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 297
    iget-object v0, p0, Lorg/apache/a/h/q;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
