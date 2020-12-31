.class public Lorg/apache/a/h/d;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Lorg/apache/a/e;


# instance fields
.field private final a:Lorg/apache/a/f;

.field private final b:Lorg/apache/a/h/r;

.field private c:Lorg/apache/a/d;

.field private d:Lorg/apache/a/k/b;

.field private e:Lorg/apache/a/h/u;


# direct methods
.method public constructor <init>(Lorg/apache/a/f;)V
    .registers 3

    .line 71
    sget-object v0, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    invoke-direct {p0, p1, v0}, Lorg/apache/a/h/d;-><init>(Lorg/apache/a/f;Lorg/apache/a/h/r;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/f;Lorg/apache/a/h/r;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    .line 50
    iput-object v0, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    .line 51
    iput-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_13

    .line 65
    iput-object p1, p0, Lorg/apache/a/h/d;->a:Lorg/apache/a/f;

    .line 66
    iput-object p2, p0, Lorg/apache/a/h/d;->b:Lorg/apache/a/h/r;

    return-void

    .line 63
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header iterator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .registers 5

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    .line 77
    iput-object v0, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    .line 78
    :cond_5
    iget-object v0, p0, Lorg/apache/a/h/d;->a:Lorg/apache/a/f;

    invoke-interface {v0}, Lorg/apache/a/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 79
    iget-object v0, p0, Lorg/apache/a/h/d;->a:Lorg/apache/a/f;

    invoke-interface {v0}, Lorg/apache/a/f;->a()Lorg/apache/a/c;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lorg/apache/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 81
    check-cast v0, Lorg/apache/a/b;

    invoke-interface {v0}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    .line 82
    new-instance v1, Lorg/apache/a/h/u;

    iget-object v3, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    invoke-virtual {v3}, Lorg/apache/a/k/b;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/a/h/u;-><init>(II)V

    iput-object v1, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    .line 83
    iget-object v1, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    invoke-interface {v0}, Lorg/apache/a/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/a/h/u;->a(I)V

    goto :goto_5a

    .line 86
    :cond_37
    invoke-interface {v0}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v1, Lorg/apache/a/k/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object v1, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    .line 89
    iget-object v1, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/apache/a/h/u;

    iget-object v1, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/apache/a/h/u;-><init>(II)V

    iput-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    :cond_5a
    :goto_5a
    return-void
.end method

.method private c()V
    .registers 4

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/a/h/d;->a:Lorg/apache/a/f;

    invoke-interface {v0}, Lorg/apache/a/f;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-void

    .line 100
    :cond_e
    :goto_e
    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    invoke-virtual {v0}, Lorg/apache/a/h/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 102
    :cond_1a
    invoke-direct {p0}, Lorg/apache/a/h/d;->b()V

    .line 105
    :cond_1d
    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    if-eqz v0, :cond_0

    .line 107
    :cond_21
    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    invoke-virtual {v0}, Lorg/apache/a/h/u;->c()Z

    move-result v0

    if-nez v0, :cond_46

    .line 108
    iget-object v0, p0, Lorg/apache/a/h/d;->b:Lorg/apache/a/h/r;

    iget-object v1, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    iget-object v2, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    invoke-interface {v0, v1, v2}, Lorg/apache/a/h/r;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    invoke-interface {v0}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 111
    :cond_43
    iput-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    return-void

    .line 116
    :cond_46
    iget-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    invoke-virtual {v0}, Lorg/apache/a/h/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/apache/a/h/d;->e:Lorg/apache/a/h/u;

    .line 119
    iput-object v0, p0, Lorg/apache/a/h/d;->d:Lorg/apache/a/k/b;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/a/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    if-nez v0, :cond_7

    .line 134
    invoke-direct {p0}, Lorg/apache/a/h/d;->c()V

    .line 137
    :cond_7
    iget-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    if-eqz v0, :cond_11

    .line 141
    iget-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    return-object v0

    .line 138
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    if-nez v0, :cond_7

    .line 127
    invoke-direct {p0}, Lorg/apache/a/h/d;->c()V

    .line 129
    :cond_7
    iget-object v0, p0, Lorg/apache/a/h/d;->c:Lorg/apache/a/d;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lorg/apache/a/h/d;->a()Lorg/apache/a/d;

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

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
