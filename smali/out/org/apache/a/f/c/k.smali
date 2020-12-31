.class public final Lorg/apache/a/f/c/k;
.super Ljava/lang/Object;
.source "SchemeRegistryFactory.java"


# direct methods
.method public static a()Lorg/apache/a/c/c/e;
    .registers 5

    .line 42
    new-instance v0, Lorg/apache/a/c/c/e;

    invoke-direct {v0}, Lorg/apache/a/c/c/e;-><init>()V

    .line 43
    new-instance v1, Lorg/apache/a/c/c/d;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/a/c/c/c;->a()Lorg/apache/a/c/c/c;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v4, v3}, Lorg/apache/a/c/c/d;-><init>(Ljava/lang/String;ILorg/apache/a/c/c/f;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Lorg/apache/a/c/c/d;)Lorg/apache/a/c/c/d;

    .line 45
    new-instance v1, Lorg/apache/a/c/c/d;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/a/c/d/d;->a()Lorg/apache/a/c/d/d;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v4, v3}, Lorg/apache/a/c/c/d;-><init>(Ljava/lang/String;ILorg/apache/a/c/c/f;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Lorg/apache/a/c/c/d;)Lorg/apache/a/c/c/d;

    return-object v0
.end method
