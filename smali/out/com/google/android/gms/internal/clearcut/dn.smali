.class Lcom/google/android/gms/internal/clearcut/dn;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/du;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Lcom/google/android/gms/internal/clearcut/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dw;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/android/gms/internal/clearcut/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dq;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/do;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_22

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_22
    if-nez v1, :cond_25

    return v0

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-gt v1, v0, :cond_49

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/du;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_43

    add-int/lit8 v0, v2, -0x1

    goto :goto_26

    :cond_43
    if-lez v3, :cond_48

    add-int/lit8 v1, v2, 0x1

    goto :goto_26

    :cond_48
    return v2

    :cond_49
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static a(I)Lcom/google/android/gms/internal/clearcut/dn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/clearcut/bd<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/clearcut/dn<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/do;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/do;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/dn;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/dn;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/clearcut/dn;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    return-object p0
.end method

.method private final c(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/du;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/clearcut/du;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/clearcut/dn;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/clearcut/dn;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    return-object p0
.end method

.method private final f()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final g()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/du;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/dn;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->a:I

    if-lt v0, v1, :cond_40

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/dn;->a:I

    if-ne v1, v2, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/dn;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/du;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->g()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/du;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/du;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->d:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->d:Z

    :cond_31
    return-void
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->d:Z

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dr;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->g:Lcom/google/android/gms/internal/clearcut/dq;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/clearcut/dq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/dq;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Lcom/google/android/gms/internal/clearcut/do;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->g:Lcom/google/android/gms/internal/clearcut/dq;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->g:Lcom/google/android/gms/internal/clearcut/dq;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->e:Lcom/google/android/gms/internal/clearcut/dw;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/clearcut/dw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/dw;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Lcom/google/android/gms/internal/clearcut/do;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->e:Lcom/google/android/gms/internal/clearcut/dw;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->e:Lcom/google/android/gms/internal/clearcut/dw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/dn;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/clearcut/dn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dn;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dn;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v4

    if-eq v2, v4, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dn;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_47

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/clearcut/dn;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    return v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    if-eq v2, v1, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dn;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/du;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_27
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dn;->f()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dn;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/dn;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/dn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dn;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
