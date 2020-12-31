.class public abstract Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ph;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lorg/apache/a/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/a/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object p1

    new-instance p2, Lorg/apache/a/z;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Lorg/apache/a/z;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lorg/apache/a/h/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->a()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/a/h/n;-><init>(Lorg/apache/a/z;ILjava/lang/String;)V

    new-instance p2, Lorg/apache/a/h/h;

    invoke-direct {p2, v0}, Lorg/apache/a/h/h;-><init>(Lorg/apache/a/ac;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/app;

    new-instance v3, Lorg/apache/a/h/b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/app;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/app;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/c;

    invoke-virtual {p2, v0}, Lorg/apache/a/h/h;->a([Lorg/apache/a/c;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6e

    new-instance v1, Lorg/apache/a/e/b;

    invoke-direct {v1}, Lorg/apache/a/e/b;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/a/e/b;->a(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/b;->a(J)V

    invoke-virtual {p2, v1}, Lorg/apache/a/h/h;->a(Lorg/apache/a/i;)V

    :cond_6e
    return-object p2
.end method
