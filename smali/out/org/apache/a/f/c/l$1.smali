.class Lorg/apache/a/f/c/l$1;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lorg/apache/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/a/f/c/l;->a(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/a/c/b/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/apache/a/f/c/l;


# direct methods
.method constructor <init>(Lorg/apache/a/f/c/l;Lorg/apache/a/c/b/b;Ljava/lang/Object;)V
    .registers 4

    .line 188
    iput-object p1, p0, Lorg/apache/a/f/c/l$1;->c:Lorg/apache/a/f/c/l;

    iput-object p2, p0, Lorg/apache/a/f/c/l$1;->a:Lorg/apache/a/c/b/b;

    iput-object p3, p0, Lorg/apache/a/f/c/l$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/a/c/n;
    .registers 4

    .line 190
    iget-object p1, p0, Lorg/apache/a/f/c/l$1;->c:Lorg/apache/a/f/c/l;

    iget-object p2, p0, Lorg/apache/a/f/c/l$1;->a:Lorg/apache/a/c/b/b;

    iget-object p3, p0, Lorg/apache/a/f/c/l$1;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/apache/a/f/c/l;->b(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/n;

    move-result-object p1

    return-object p1
.end method
