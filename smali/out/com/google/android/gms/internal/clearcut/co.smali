.class final Lcom/google/android/gms/internal/clearcut/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cn;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p2, Lcom/google/android/gms/internal/clearcut/cm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/cm;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    return p3

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/cm;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    return p3

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cm;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/cm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/cm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cm;->d()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cm;->b()Lcom/google/android/gms/internal/clearcut/cm;

    move-result-object p1

    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/cm;->a(Lcom/google/android/gms/internal/clearcut/cm;)V

    :cond_17
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cm;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cm;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cm;->d()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/cm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/cm;->c()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cm;->a()Lcom/google/android/gms/internal/clearcut/cm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/cm;->b()Lcom/google/android/gms/internal/clearcut/cm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/cl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/cl<",
            "**>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
