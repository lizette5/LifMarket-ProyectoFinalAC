.class public Lorg/apache/a/h/k;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lorg/apache/a/f;


# instance fields
.field protected final a:Ljava/util/List;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    .line 86
    iput-object p1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/a/h/k;->a(I)I

    move-result p2

    iput p2, p0, Lorg/apache/a/h/k;->b:I

    .line 89
    iput p1, p0, Lorg/apache/a/h/k;->c:I

    return-void

    .line 82
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header list must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(I)I
    .registers 5

    const/4 v0, -0x1

    if-ge p1, v0, :cond_4

    return v0

    .line 106
    :cond_4
    iget-object v1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_18

    if-ge p1, v1, :cond_18

    add-int/lit8 p1, p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/a/h/k;->b(I)Z

    move-result v2

    goto :goto_d

    :cond_18
    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    :goto_1c
    return p1
.end method

.method public a()Lorg/apache/a/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    if-ltz v0, :cond_15

    .line 156
    iput v0, p0, Lorg/apache/a/h/k;->c:I

    .line 157
    invoke-virtual {p0, v0}, Lorg/apache/a/h/k;->a(I)I

    move-result v1

    iput v1, p0, Lorg/apache/a/h/k;->b:I

    .line 159
    iget-object v1, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c;

    return-object v0

    .line 153
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(I)Z
    .registers 3

    .line 125
    iget-object v0, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_6
    iget-object v0, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/c;

    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lorg/apache/a/h/k;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasNext()Z
    .registers 2

    .line 137
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lorg/apache/a/h/k;->a()Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lorg/apache/a/h/k;->c:I

    if-ltz v0, :cond_15

    .line 186
    iget-object v0, p0, Lorg/apache/a/h/k;->a:Ljava/util/List;

    iget v1, p0, Lorg/apache/a/h/k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lorg/apache/a/h/k;->c:I

    .line 188
    iget v0, p0, Lorg/apache/a/h/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/a/h/k;->b:I

    return-void

    .line 184
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header to remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
