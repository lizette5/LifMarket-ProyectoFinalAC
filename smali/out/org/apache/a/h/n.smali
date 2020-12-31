.class public Lorg/apache/a/h/n;
.super Ljava/lang/Object;
.source "BasicStatusLine.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/ac;


# instance fields
.field private final a:Lorg/apache/a/z;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/a/z;ILjava/lang/String;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_16

    if-ltz p2, :cond_e

    .line 77
    iput-object p1, p0, Lorg/apache/a/h/n;->a:Lorg/apache/a/z;

    .line 78
    iput p2, p0, Lorg/apache/a/h/n;->b:I

    .line 79
    iput-object p3, p0, Lorg/apache/a/h/n;->c:Ljava/lang/String;

    return-void

    .line 74
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status code may not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/apache/a/z;
    .registers 2

    .line 89
    iget-object v0, p0, Lorg/apache/a/h/n;->a:Lorg/apache/a/z;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 85
    iget v0, p0, Lorg/apache/a/h/n;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/apache/a/h/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    sget-object v0, Lorg/apache/a/h/i;->a:Lorg/apache/a/h/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;Lorg/apache/a/ac;)Lorg/apache/a/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
