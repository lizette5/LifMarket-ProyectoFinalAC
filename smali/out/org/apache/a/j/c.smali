.class public final Lorg/apache/a/j/c;
.super Ljava/lang/Object;
.source "DefaultedHttpContext.java"

# interfaces
.implements Lorg/apache/a/j/e;


# instance fields
.field private final a:Lorg/apache/a/j/e;

.field private final b:Lorg/apache/a/j/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/j/e;Lorg/apache/a/j/e;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 48
    iput-object p1, p0, Lorg/apache/a/j/c;->a:Lorg/apache/a/j/e;

    .line 49
    iput-object p2, p0, Lorg/apache/a/j/c;->b:Lorg/apache/a/j/e;

    return-void

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 53
    iget-object v0, p0, Lorg/apache/a/j/c;->a:Lorg/apache/a/j/e;

    invoke-interface {v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 55
    iget-object v0, p0, Lorg/apache/a/j/c;->b:Lorg/apache/a/j/e;

    invoke-interface {v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lorg/apache/a/j/c;->a:Lorg/apache/a/j/e;

    invoke-interface {v0, p1, p2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
