.class final Lcom/google/android/gms/internal/ads/aau;
.super Lcom/google/android/gms/internal/ads/aat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aat<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aat;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/abe$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/abe$c;->zzdtz:Lcom/google/android/gms/internal/ads/aaw;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/acl;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aar;->a(Lcom/google/android/gms/internal/ads/acl;I)Lcom/google/android/gms/internal/ads/abe$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/add;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/adx;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/add;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aar;",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/ads/adx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/add;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/add;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aar;",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/aer;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/zw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aar;Lcom/google/android/gms/internal/ads/aaw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zw;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aar;",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aaw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/abe$c;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/abe$c;->zzdtz:Lcom/google/android/gms/internal/ads/aaw;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/acl;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/abe$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/aaw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaw;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aaw;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aaw;)V

    :cond_13
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aat;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaw;->c()V

    return-void
.end method
