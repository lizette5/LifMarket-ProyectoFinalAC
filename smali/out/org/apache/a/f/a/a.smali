.class public abstract Lorg/apache/a/f/a/a;
.super Ljava/lang/Object;
.source "AuthSchemeBase.java"

# interfaces
.implements Lorg/apache/a/a/g;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/a/a;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    if-eqz p1, :cond_b1

    .line 79
    invoke-interface {p1}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 81
    iput-boolean v2, p0, Lorg/apache/a/f/a/a;->a:Z

    goto :goto_1d

    :cond_12
    const-string v1, "Proxy-Authenticate"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/apache/a/f/a/a;->a:Z

    .line 90
    :goto_1d
    instance-of v0, p1, Lorg/apache/a/b;

    if-eqz v0, :cond_2c

    .line 91
    check-cast p1, Lorg/apache/a/b;

    invoke-interface {p1}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Lorg/apache/a/b;->b()I

    move-result v2

    goto :goto_3e

    .line 94
    :cond_2c
    invoke-interface {p1}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 98
    new-instance v0, Lorg/apache/a/k/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 99
    invoke-virtual {v0, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 102
    :goto_3e
    invoke-virtual {v0}, Lorg/apache/a/k/b;->c()I

    move-result p1

    if-ge v2, p1, :cond_51

    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/a/j/d;->a(C)Z

    move-result p1

    if-eqz p1, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_51
    move p1, v2

    .line 106
    :goto_52
    invoke-virtual {v0}, Lorg/apache/a/k/b;->c()I

    move-result v1

    if-ge p1, v1, :cond_65

    invoke-virtual {v0, p1}, Lorg/apache/a/k/b;->a(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/a/j/d;->a(C)Z

    move-result v1

    if-nez v1, :cond_65

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    .line 110
    :cond_65
    invoke-virtual {v0, v2, p1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lorg/apache/a/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 115
    invoke-virtual {v0}, Lorg/apache/a/k/b;->c()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/a/f/a/a;->a(Lorg/apache/a/k/b;II)V

    return-void

    .line 112
    :cond_7b
    new-instance p1, Lorg/apache/a/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scheme identifier: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_92
    new-instance p1, Lorg/apache/a/a/j;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_9a
    new-instance p1, Lorg/apache/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lorg/apache/a/k/b;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation
.end method

.method public e()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Lorg/apache/a/f/a/a;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lorg/apache/a/f/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
