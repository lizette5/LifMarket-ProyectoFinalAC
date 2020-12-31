.class Lorg/apache/a/f/b/o$a;
.super Lorg/apache/a/e/e;
.source "EntityEnclosingRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/a/f/b/o;


# direct methods
.method constructor <init>(Lorg/apache/a/f/b/o;Lorg/apache/a/i;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lorg/apache/a/f/b/o$a;->a:Lorg/apache/a/f/b/o;

    .line 89
    invoke-direct {p0, p2}, Lorg/apache/a/e/e;-><init>(Lorg/apache/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/apache/a/f/b/o$a;->a:Lorg/apache/a/f/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/a/f/b/o;->a(Lorg/apache/a/f/b/o;Z)Z

    .line 108
    invoke-super {p0, p1}, Lorg/apache/a/e/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/apache/a/f/b/o$a;->a:Lorg/apache/a/f/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/a/f/b/o;->a(Lorg/apache/a/f/b/o;Z)Z

    .line 102
    invoke-super {p0}, Lorg/apache/a/e/e;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/apache/a/f/b/o$a;->a:Lorg/apache/a/f/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/a/f/b/o;->a(Lorg/apache/a/f/b/o;Z)Z

    .line 96
    invoke-super {p0}, Lorg/apache/a/e/e;->h()V

    return-void
.end method
