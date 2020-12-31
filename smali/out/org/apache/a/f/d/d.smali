.class public Lorg/apache/a/f/d/d;
.super Lorg/apache/a/f/d/c;
.source "BasicClientCookie2.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/a/d/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/apache/a/f/d/d;->b:[I

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .registers 3

    .line 90
    iget-boolean v0, p0, Lorg/apache/a/f/d/d;->c:Z

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Lorg/apache/a/f/d/c;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public a_(Ljava/lang/String;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lorg/apache/a/f/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 80
    iput-boolean p1, p0, Lorg/apache/a/f/d/d;->c:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 95
    invoke-super {p0}, Lorg/apache/a/f/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/f/d/d;

    .line 96
    iget-object v1, p0, Lorg/apache/a/f/d/d;->b:[I

    if-eqz v1, :cond_14

    .line 97
    iget-object v1, p0, Lorg/apache/a/f/d/d;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lorg/apache/a/f/d/d;->b:[I

    :cond_14
    return-object v0
.end method

.method public e()[I
    .registers 2

    .line 63
    iget-object v0, p0, Lorg/apache/a/f/d/d;->b:[I

    return-object v0
.end method
