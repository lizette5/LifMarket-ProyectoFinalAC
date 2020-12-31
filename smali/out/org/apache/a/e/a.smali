.class public abstract Lorg/apache/a/e/a;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lorg/apache/a/i;


# instance fields
.field protected a:Lorg/apache/a/c;

.field protected b:Lorg/apache/a/c;

.field protected c:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    .line 119
    new-instance v0, Lorg/apache/a/h/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 121
    :goto_b
    invoke-virtual {p0, v0}, Lorg/apache/a/e/a;->a(Lorg/apache/a/c;)V

    return-void
.end method

.method public a(Lorg/apache/a/c;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/apache/a/e/a;->a:Lorg/apache/a/c;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 162
    iput-boolean p1, p0, Lorg/apache/a/e/a;->c:Z

    return-void
.end method

.method public b(Lorg/apache/a/c;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lorg/apache/a/e/a;->b:Lorg/apache/a/c;

    return-void
.end method

.method public b()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Lorg/apache/a/e/a;->c:Z

    return v0
.end method

.method public d()Lorg/apache/a/c;
    .registers 2

    .line 69
    iget-object v0, p0, Lorg/apache/a/e/a;->a:Lorg/apache/a/c;

    return-object v0
.end method

.method public e()Lorg/apache/a/c;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/apache/a/e/a;->b:Lorg/apache/a/c;

    return-object v0
.end method

.method public h()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
