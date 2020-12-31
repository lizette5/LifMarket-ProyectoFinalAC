.class public Lorg/apache/a/h/b;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/c;


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
    iput-object p1, p0, Lorg/apache/a/h/b;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/apache/a/h/b;->b:Ljava/lang/String;

    return-void

    .line 57
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/apache/a/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 86
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/apache/a/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Lorg/apache/a/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/apache/a/h/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lorg/apache/a/h/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Lorg/apache/a/h/r;)[Lorg/apache/a/d;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Lorg/apache/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    sget-object v0, Lorg/apache/a/h/i;->a:Lorg/apache/a/h/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/a/h/i;->a(Lorg/apache/a/k/b;Lorg/apache/a/c;)Lorg/apache/a/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
