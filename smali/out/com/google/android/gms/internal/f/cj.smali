.class final Lcom/google/android/gms/internal/f/cj;
.super Lcom/google/android/gms/internal/f/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/ci<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/ci;-><init>()V

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

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/f/cu$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/ec;I)Ljava/lang/Object;
    .registers 4

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/f/ch;->a(Lcom/google/android/gms/internal/f/ec;I)Lcom/google/android/gms/internal/f/cu$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/f/es;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/f/es;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/f/ch;",
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/f/fl<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/f/bj;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/bj;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/f/ch;",
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/f/es;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/es;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/f/ch;",
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/gg;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/f/ec;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/f/cu$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/f/cu$c;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cl;

    iput-object v0, p1, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    .line 7
    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->c()V

    return-void
.end method
