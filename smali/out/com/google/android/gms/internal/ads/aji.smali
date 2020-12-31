.class public final Lcom/google/android/gms/internal/ads/aji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/ads/ij;",
            "Lcom/google/android/gms/internal/ads/ajj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ajj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzang;

.field private final f:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aji;->e:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v0, Lcom/google/android/gms/internal/ads/azq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->a:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/azq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->f:Lcom/google/android/gms/internal/ads/azq;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/ij;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    monitor-exit v0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ajj;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->b()V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;)V
    .registers 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Landroid/view/View;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ajp;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/ajp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ij;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/akv;Lcom/google/android/gms/internal/ads/qe;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Landroid/view/View;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/ajp;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/ajp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/akv;Lcom/google/android/gms/internal/ads/qe;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/akv;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aji;->e(Lcom/google/android/gms/internal/ads/ij;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    goto :goto_2d

    :cond_12
    new-instance v7, Lcom/google/android/gms/internal/ads/ajj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aji;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aji;->e:Lcom/google/android/gms/internal/ads/zzang;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ajj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/akv;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/ajr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aji;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_2d
    if-eqz p4, :cond_38

    new-instance p2, Lcom/google/android/gms/internal/ads/ajs;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ajs;-><init>(Lcom/google/android/gms/internal/ads/ajj;Lcom/google/android/gms/internal/ads/qe;)V

    :goto_34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ajj;->a(Lcom/google/android/gms/internal/ads/akf;)V

    goto :goto_42

    :cond_38
    new-instance p2, Lcom/google/android/gms/internal/ads/ajw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aji;->f:Lcom/google/android/gms/internal/ads/azq;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/aji;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ajw;-><init>(Lcom/google/android/gms/internal/ads/ajj;Lcom/google/android/gms/internal/ads/azq;Landroid/content/Context;)V

    goto :goto_34

    :goto_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->d()V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->e()V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aji;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajj;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajj;->f()V

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method
