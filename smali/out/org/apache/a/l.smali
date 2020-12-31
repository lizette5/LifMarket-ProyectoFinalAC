.class public final Lorg/apache/a/l;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_21

    .line 81
    iput-object p1, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/l;->b:Ljava/lang/String;

    if-eqz p3, :cond_1a

    .line 84
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_1a
    const-string p1, "http"

    .line 86
    iput-object p1, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    .line 88
    :goto_1e
    iput p2, p0, Lorg/apache/a/l;->c:I

    return-void

    .line 79
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 135
    iget v0, p0, Lorg/apache/a/l;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 214
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 153
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 154
    iget-object v1, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, "://"

    .line 155
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 157
    iget v1, p0, Lorg/apache/a/l;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    const/16 v1, 0x3a

    .line 158
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(C)V

    .line 159
    iget v1, p0, Lorg/apache/a/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 161
    :cond_29
    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 171
    iget v0, p0, Lorg/apache/a/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 173
    new-instance v0, Lorg/apache/a/k/b;

    iget-object v1, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 174
    iget-object v1, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, ":"

    .line 175
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 176
    iget v1, p0, Lorg/apache/a/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_2a
    iget-object v0, p0, Lorg/apache/a/l;->a:Ljava/lang/String;

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

    .line 192
    :cond_8
    instance-of v2, p1, Lorg/apache/a/l;

    if-eqz v2, :cond_2a

    .line 193
    check-cast p1, Lorg/apache/a/l;

    .line 194
    iget-object v2, p0, Lorg/apache/a/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lorg/apache/a/l;->c:I

    iget v3, p1, Lorg/apache/a/l;->c:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/a/l;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 207
    iget-object v0, p0, Lorg/apache/a/l;->b:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 208
    iget v1, p0, Lorg/apache/a/l;->c:I

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Lorg/apache/a/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lorg/apache/a/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
