.class public Lorg/apache/a/a/k;
.super Ljava/lang/Object;
.source "NTCredentials.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/a/a/h;


# instance fields
.field private final a:Lorg/apache/a/a/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/security/Principal;
    .registers 2

    .line 118
    iget-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/apache/a/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    invoke-virtual {v0}, Lorg/apache/a/a/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    invoke-virtual {v0}, Lorg/apache/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lorg/apache/a/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 158
    :cond_4
    instance-of v1, p1, Lorg/apache/a/a/k;

    if-eqz v1, :cond_1f

    .line 159
    check-cast p1, Lorg/apache/a/a/k;

    .line 160
    iget-object v1, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    iget-object v2, p1, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    invoke-static {v1, v2}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/apache/a/a/k;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/a/k;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 150
    iget-object v0, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 151
    iget-object v1, p0, Lorg/apache/a/a/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lorg/apache/a/a/k;->a:Lorg/apache/a/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lorg/apache/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
