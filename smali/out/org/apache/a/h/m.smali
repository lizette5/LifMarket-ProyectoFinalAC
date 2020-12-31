.class public Lorg/apache/a/h/m;
.super Ljava/lang/Object;
.source "BasicRequestLine.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/ab;


# instance fields
.field private final a:Lorg/apache/a/z;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    if-eqz p3, :cond_10

    .line 64
    iput-object p1, p0, Lorg/apache/a/h/m;->b:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/apache/a/h/m;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/apache/a/h/m;->a:Lorg/apache/a/z;

    return-void

    .line 61
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol version must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lorg/apache/a/h/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/apache/a/z;
    .registers 2

    .line 74
    iget-object v0, p0, Lorg/apache/a/h/m;->a:Lorg/apache/a/z;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lorg/apache/a/h/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 83
    sget-object v0, Lorg/apache/a/h/i;->a:Lorg/apache/a/h/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;Lorg/apache/a/ab;)Lorg/apache/a/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
