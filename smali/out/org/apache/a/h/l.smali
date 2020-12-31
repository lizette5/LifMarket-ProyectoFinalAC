.class public Lorg/apache/a/h/l;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/v;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 59
    iput-object p1, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    return-void

    .line 57
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 106
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 89
    :cond_8
    instance-of v2, p1, Lorg/apache/a/v;

    if-eqz v2, :cond_24

    .line 90
    check-cast p1, Lorg/apache/a/h/l;

    .line 91
    iget-object v2, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0

    :cond_24
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 100
    iget-object v0, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    iget-object v0, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 75
    iget-object v0, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    return-object v0

    .line 77
    :cond_7
    iget-object v0, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    new-instance v1, Lorg/apache/a/k/b;

    invoke-direct {v1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    .line 79
    iget-object v0, p0, Lorg/apache/a/h/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v0, "="

    .line 80
    invoke-virtual {v1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/apache/a/h/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
