.class public Lorg/apache/a/h/c;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lorg/apache/a/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    .line 62
    iput-object p1, p0, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 65
    iput-object p3, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    goto :goto_13

    :cond_e
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Lorg/apache/a/v;

    iput-object p1, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    :goto_13
    return-void

    .line 60
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/a/v;
    .registers 6

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_4
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 108
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    aget-object v2, v2, v1

    .line 109
    invoke-interface {v2}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v2

    goto :goto_1c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1c
    :goto_1c
    return-object v0

    .line 104
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lorg/apache/a/v;
    .registers 2

    .line 90
    iget-object v0, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/v;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 157
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

    .line 120
    :cond_8
    instance-of v2, p1, Lorg/apache/a/d;

    if-eqz v2, :cond_2e

    .line 121
    check-cast p1, Lorg/apache/a/h/c;

    .line 122
    iget-object v2, p0, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    iget-object p1, p1, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    invoke-static {v2, p1}, Lorg/apache/a/k/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    return v0

    :cond_2e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 132
    iget-object v0, p0, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 134
    :goto_f
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 135
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 141
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 142
    iget-object v1, p0, Lorg/apache/a/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v1, "="

    .line 144
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lorg/apache/a/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v1, 0x0

    .line 147
    :goto_1b
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_2f

    const-string v2, "; "

    .line 148
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lorg/apache/a/h/c;->c:[Lorg/apache/a/v;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 151
    :cond_2f
    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
