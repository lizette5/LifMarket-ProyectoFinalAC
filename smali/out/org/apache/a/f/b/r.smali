.class public Lorg/apache/a/f/b/r;
.super Ljava/lang/Object;
.source "RoutedRequest.java"


# instance fields
.field protected final a:Lorg/apache/a/f/b/q;

.field protected final b:Lorg/apache/a/c/b/b;


# direct methods
.method public constructor <init>(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/a/f/b/r;->a:Lorg/apache/a/f/b/q;

    .line 54
    iput-object p2, p0, Lorg/apache/a/f/b/r;->b:Lorg/apache/a/c/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/a/f/b/q;
    .registers 2

    .line 58
    iget-object v0, p0, Lorg/apache/a/f/b/r;->a:Lorg/apache/a/f/b/q;

    return-object v0
.end method

.method public final b()Lorg/apache/a/c/b/b;
    .registers 2

    .line 62
    iget-object v0, p0, Lorg/apache/a/f/b/r;->b:Lorg/apache/a/c/b/b;

    return-object v0
.end method
