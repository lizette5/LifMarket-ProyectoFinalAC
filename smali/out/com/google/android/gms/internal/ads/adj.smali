.class final Lcom/google/android/gms/internal/ads/adj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/adh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/adh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adj;->c:Lcom/google/android/gms/internal/ads/adh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adj;->c:Lcom/google/android/gms/internal/ads/adh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/adh;->b(Lcom/google/android/gms/internal/ads/adh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/adj;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/adh;Lcom/google/android/gms/internal/ads/adi;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adj;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->b:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->c:Lcom/google/android/gms/internal/ads/adh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adh;->d(Lcom/google/android/gms/internal/ads/adh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->b:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/adj;->a:I

    if-lez v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/adj;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adj;->c:Lcom/google/android/gms/internal/ads/adh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/adh;->b(Lcom/google/android/gms/internal/ads/adh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1c

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adj;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adj;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adj;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->c:Lcom/google/android/gms/internal/ads/adh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/adh;->b(Lcom/google/android/gms/internal/ads/adh;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/adj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/adj;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
