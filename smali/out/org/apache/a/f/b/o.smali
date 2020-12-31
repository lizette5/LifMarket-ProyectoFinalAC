.class public Lorg/apache/a/f/b/o;
.super Lorg/apache/a/f/b/q;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lorg/apache/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/b/o$a;
    }
.end annotation


# instance fields
.field private c:Lorg/apache/a/i;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lorg/apache/a/f/b/q;-><init>(Lorg/apache/a/o;)V

    .line 64
    invoke-interface {p1}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/f/b/o;->a(Lorg/apache/a/i;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/a/f/b/o;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/apache/a/f/b/o;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lorg/apache/a/i;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 72
    new-instance v0, Lorg/apache/a/f/b/o$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/a/f/b/o$a;-><init>(Lorg/apache/a/f/b/o;Lorg/apache/a/i;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/apache/a/f/b/o;->d:Z

    return-void
.end method

.method public a()Z
    .registers 3

    const-string v0, "Expect"

    .line 77
    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/o;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "100-continue"

    .line 78
    invoke-interface {v0}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public b()Lorg/apache/a/i;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 83
    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lorg/apache/a/f/b/o;->d:Z

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
