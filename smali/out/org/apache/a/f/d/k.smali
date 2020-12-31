.class public Lorg/apache/a/f/d/k;
.super Ljava/lang/Object;
.source "BestMatchSpec.java"

# interfaces
.implements Lorg/apache/a/d/h;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lorg/apache/a/f/d/af;

.field private d:Lorg/apache/a/f/d/y;

.field private e:Lorg/apache/a/f/d/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/d/k;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_d

    .line 65
    :cond_7
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_d
    iput-object p1, p0, Lorg/apache/a/f/d/k;->a:[Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Lorg/apache/a/f/d/k;->b:Z

    return-void
.end method

.method private c()Lorg/apache/a/f/d/af;
    .registers 4

    .line 74
    iget-object v0, p0, Lorg/apache/a/f/d/k;->c:Lorg/apache/a/f/d/af;

    if-nez v0, :cond_f

    .line 75
    new-instance v0, Lorg/apache/a/f/d/af;

    iget-object v1, p0, Lorg/apache/a/f/d/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/a/f/d/k;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/a/f/d/af;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/a/f/d/k;->c:Lorg/apache/a/f/d/af;

    .line 77
    :cond_f
    iget-object v0, p0, Lorg/apache/a/f/d/k;->c:Lorg/apache/a/f/d/af;

    return-object v0
.end method

.method private d()Lorg/apache/a/f/d/y;
    .registers 4

    .line 81
    iget-object v0, p0, Lorg/apache/a/f/d/k;->d:Lorg/apache/a/f/d/y;

    if-nez v0, :cond_f

    .line 82
    new-instance v0, Lorg/apache/a/f/d/y;

    iget-object v1, p0, Lorg/apache/a/f/d/k;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/a/f/d/k;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/a/f/d/y;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/a/f/d/k;->d:Lorg/apache/a/f/d/y;

    .line 84
    :cond_f
    iget-object v0, p0, Lorg/apache/a/f/d/k;->d:Lorg/apache/a/f/d/y;

    return-object v0
.end method

.method private e()Lorg/apache/a/f/d/m;
    .registers 3

    .line 88
    iget-object v0, p0, Lorg/apache/a/f/d/k;->e:Lorg/apache/a/f/d/m;

    if-nez v0, :cond_d

    .line 89
    new-instance v0, Lorg/apache/a/f/d/m;

    iget-object v1, p0, Lorg/apache/a/f/d/k;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/a/f/d/m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/a/f/d/k;->e:Lorg/apache/a/f/d/m;

    .line 91
    :cond_d
    iget-object v0, p0, Lorg/apache/a/f/d/k;->e:Lorg/apache/a/f/d/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 209
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/f/d/af;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_45

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/d/b;

    .line 190
    instance-of v4, v3, Lorg/apache/a/d/m;

    if-nez v4, :cond_1b

    const/4 v1, 0x0

    .line 193
    :cond_1b
    invoke-interface {v3}, Lorg/apache/a/d/b;->g()I

    move-result v4

    if-ge v4, v0, :cond_a

    .line 194
    invoke-interface {v3}, Lorg/apache/a/d/b;->g()I

    move-result v0

    goto :goto_a

    :cond_26
    if-lez v0, :cond_3c

    if-eqz v1, :cond_33

    .line 199
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/a/f/d/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 201
    :cond_33
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->d()Lorg/apache/a/f/d/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/a/f/d/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3c
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->e()Lorg/apache/a/f/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/a/f/d/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 185
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookie may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/c;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_a0

    if-eqz p2, :cond_98

    .line 103
    invoke-interface {p1}, Lorg/apache/a/c;->e()[Lorg/apache/a/d;

    move-result-object v0

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x1

    if-ge v3, v1, :cond_27

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 107
    invoke-interface {v7, v8}, Lorg/apache/a/d;->a(Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object v8

    if-eqz v8, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    const-string v8, "expires"

    .line 110
    invoke-interface {v7, v8}, Lorg/apache/a/d;->a(Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object v7

    if-eqz v7, :cond_24

    const/4 v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    if-nez v4, :cond_4a

    if-nez v5, :cond_2c

    goto :goto_4a

    :cond_2c
    const-string v1, "Set-Cookie2"

    .line 137
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 138
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/a/f/d/af;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 140
    :cond_41
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->d()Lorg/apache/a/f/d/y;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/a/f/d/y;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_4a
    :goto_4a
    sget-object v0, Lorg/apache/a/f/d/u;->a:Lorg/apache/a/f/d/u;

    .line 120
    instance-of v1, p1, Lorg/apache/a/b;

    if-eqz v1, :cond_64

    .line 121
    check-cast p1, Lorg/apache/a/b;

    invoke-interface {p1}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v1

    .line 122
    new-instance v3, Lorg/apache/a/h/u;

    invoke-interface {p1}, Lorg/apache/a/b;->b()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/a/h/u;-><init>(II)V

    goto :goto_7f

    .line 126
    :cond_64
    invoke-interface {p1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_90

    .line 130
    new-instance v1, Lorg/apache/a/k/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    .line 131
    invoke-virtual {v1, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 132
    new-instance v3, Lorg/apache/a/h/u;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/a/h/u;-><init>(II)V

    .line 134
    :goto_7f
    new-array p1, v6, [Lorg/apache/a/d;

    invoke-virtual {v0, v1, v3}, Lorg/apache/a/f/d/u;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v0

    aput-object v0, p1, v2

    .line 135
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->e()Lorg/apache/a/f/d/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/m;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 128
    :cond_90
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_26

    .line 154
    invoke-interface {p1}, Lorg/apache/a/d/b;->g()I

    move-result v0

    if-lez v0, :cond_1e

    .line 155
    instance-of v0, p1, Lorg/apache/a/d/m;

    if-eqz v0, :cond_16

    .line 156
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/af;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    goto :goto_25

    .line 158
    :cond_16
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->d()Lorg/apache/a/f/d/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/y;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    goto :goto_25

    .line 161
    :cond_1e
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->e()Lorg/apache/a/f/d/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/m;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    :goto_25
    return-void

    .line 152
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/apache/a/c;
    .registers 2

    .line 213
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/f/d/af;->b()Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .registers 4

    if-eqz p1, :cond_31

    if-eqz p2, :cond_29

    .line 172
    invoke-interface {p1}, Lorg/apache/a/d/b;->g()I

    move-result v0

    if-lez v0, :cond_20

    .line 173
    instance-of v0, p1, Lorg/apache/a/d/m;

    if-eqz v0, :cond_17

    .line 174
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->c()Lorg/apache/a/f/d/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/af;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result p1

    return p1

    .line 176
    :cond_17
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->d()Lorg/apache/a/f/d/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/y;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result p1

    return p1

    .line 179
    :cond_20
    invoke-direct {p0}, Lorg/apache/a/f/d/k;->e()Lorg/apache/a/f/d/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/d/m;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result p1

    return p1

    .line 170
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "best-match"

    return-object v0
.end method
