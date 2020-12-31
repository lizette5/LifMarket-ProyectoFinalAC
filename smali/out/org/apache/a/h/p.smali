.class public Lorg/apache/a/h/p;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/a/k/b;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/apache/a/k/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_58

    const/16 v0, 0x3a

    .line 80
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    .line 90
    iput-object p1, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    .line 91
    iput-object v1, p0, Lorg/apache/a/h/p;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, p0, Lorg/apache/a/h/p;->c:I

    return-void

    .line 87
    :cond_22
    new-instance v0, Lorg/apache/a/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3d
    new-instance v0, Lorg/apache/a/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/apache/a/k/b;
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 112
    iget v0, p0, Lorg/apache/a/h/p;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lorg/apache/a/h/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 126
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 101
    iget-object v0, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    iget v1, p0, Lorg/apache/a/h/p;->c:I

    iget-object v2, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    invoke-virtual {v2}, Lorg/apache/a/k/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lorg/apache/a/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/apache/a/h/u;

    iget-object v1, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/a/h/u;-><init>(II)V

    .line 106
    iget v1, p0, Lorg/apache/a/h/p;->c:I

    invoke-virtual {v0, v1}, Lorg/apache/a/h/u;->a(I)V

    .line 107
    sget-object v1, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    iget-object v2, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    invoke-virtual {v1, v2, v0}, Lorg/apache/a/h/f;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lorg/apache/a/h/p;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
