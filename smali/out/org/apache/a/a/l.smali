.class public Lorg/apache/a/a/l;
.super Ljava/lang/Object;
.source "NTUserPrincipal.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Principal;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lorg/apache/a/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lorg/apache/a/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lorg/apache/a/a/l;

    if-eqz v1, :cond_1f

    .line 99
    check-cast p1, Lorg/apache/a/a/l;

    .line 100
    iget-object v1, p0, Lorg/apache/a/a/l;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/a/a/l;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/apache/a/a/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/a/l;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lorg/apache/a/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 90
    iget-object v0, p0, Lorg/apache/a/a/l;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/apache/a/a/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/apache/a/a/l;->c:Ljava/lang/String;

    return-object v0
.end method
