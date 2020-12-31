.class public Lorg/apache/a/f/c/l$b;
.super Lorg/apache/a/f/c/b;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lorg/apache/a/f/c/l;


# direct methods
.method protected constructor <init>(Lorg/apache/a/f/c/l;)V
    .registers 3

    .line 380
    iput-object p1, p0, Lorg/apache/a/f/c/l$b;->f:Lorg/apache/a/f/c/l;

    .line 381
    iget-object p1, p1, Lorg/apache/a/f/c/l;->b:Lorg/apache/a/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/f/c/b;-><init>(Lorg/apache/a/c/d;Lorg/apache/a/c/b/b;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lorg/apache/a/f/c/l$b;->a()V

    .line 389
    iget-object v0, p0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 390
    iget-object v0, p0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->c()V

    :cond_10
    return-void
.end method

.method protected c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lorg/apache/a/f/c/l$b;->a()V

    .line 398
    iget-object v0, p0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 399
    iget-object v0, p0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->f()V

    :cond_10
    return-void
.end method
