.class final Lcom/google/android/gms/internal/ads/gc;
.super Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/qi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ph;
    .registers 10
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/qi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qi;->b(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lorg/apache/a/q;

    move-result-object p1
    :try_end_6
    .catch Lorg/apache/a/c/f; {:try_start_0 .. :try_end_6} :catch_7b

    invoke-interface {p1}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/ac;->b()I

    move-result p2

    invoke-interface {p1}, Lorg/apache/a/q;->d()[Lorg/apache/a/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_31

    aget-object v4, v0, v3

    new-instance v5, Lcom/google/android/gms/internal/ads/app;

    invoke-interface {v4}, Lorg/apache/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/app;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_31
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-nez v0, :cond_3d

    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ph;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_3d
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->c()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_62

    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/i;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ph;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v0

    :cond_62
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Response too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7b
    move-exception p1

    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Lorg/apache/a/c/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
