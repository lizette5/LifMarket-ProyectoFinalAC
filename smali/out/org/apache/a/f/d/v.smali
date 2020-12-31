.class public Lorg/apache/a/f/d/v;
.super Lorg/apache/a/f/d/o;
.source "NetscapeDraftSpec.java"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lorg/apache/a/f/d/v;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Lorg/apache/a/f/d/o;-><init>()V

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/f/d/v;->a:[Ljava/lang/String;

    goto :goto_18

    :cond_e
    const/4 p1, 0x1

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v1, p1, v0

    iput-object p1, p0, Lorg/apache/a/f/d/v;->a:[Ljava/lang/String;

    :goto_18
    const-string p1, "path"

    .line 70
    new-instance v0, Lorg/apache/a/f/d/i;

    invoke-direct {v0}, Lorg/apache/a/f/d/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "domain"

    .line 71
    new-instance v0, Lorg/apache/a/f/d/t;

    invoke-direct {v0}, Lorg/apache/a/f/d/t;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "max-age"

    .line 72
    new-instance v0, Lorg/apache/a/f/d/h;

    invoke-direct {v0}, Lorg/apache/a/f/d/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "secure"

    .line 73
    new-instance v0, Lorg/apache/a/f/d/j;

    invoke-direct {v0}, Lorg/apache/a/f/d/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "comment"

    .line 74
    new-instance v0, Lorg/apache/a/f/d/e;

    invoke-direct {v0}, Lorg/apache/a/f/d/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    const-string p1, "expires"

    .line 75
    new-instance v0, Lorg/apache/a/f/d/g;

    iget-object v1, p0, Lorg/apache/a/f/d/v;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/a/f/d/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/d/v;->a(Ljava/lang/String;Lorg/apache/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 6
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

    if-eqz p1, :cond_60

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 147
    new-instance v0, Lorg/apache/a/k/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    const-string v1, "Cookie"

    .line 148
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 150
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/d/b;

    if-lez v1, :cond_31

    const-string v3, "; "

    .line 153
    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 155
    :cond_31
    invoke-interface {v2}, Lorg/apache/a/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, Lorg/apache/a/d/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v3, "="

    .line 158
    invoke-virtual {v0, v3}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 162
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v1, Lorg/apache/a/h/p;

    invoke-direct {v1, v0}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 145
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 8
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

    if-eqz p1, :cond_84

    if-eqz p2, :cond_7c

    .line 116
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 120
    sget-object v0, Lorg/apache/a/f/d/u;->a:Lorg/apache/a/f/d/u;

    .line 123
    instance-of v1, p1, Lorg/apache/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 124
    check-cast p1, Lorg/apache/a/b;

    invoke-interface {p1}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v1

    .line 125
    new-instance v3, Lorg/apache/a/h/u;

    invoke-interface {p1}, Lorg/apache/a/b;->b()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/a/h/u;-><init>(II)V

    goto :goto_46

    .line 129
    :cond_2b
    invoke-interface {p1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 133
    new-instance v1, Lorg/apache/a/k/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    .line 134
    invoke-virtual {v1, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 135
    new-instance v3, Lorg/apache/a/h/u;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/a/h/u;-><init>(II)V

    :goto_46
    const/4 p1, 0x1

    .line 137
    new-array p1, p1, [Lorg/apache/a/d;

    invoke-virtual {v0, v1, v3}, Lorg/apache/a/f/d/u;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/d/v;->a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 131
    :cond_54
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5c
    new-instance p2, Lorg/apache/a/d/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/apache/a/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "netscape"

    return-object v0
.end method
