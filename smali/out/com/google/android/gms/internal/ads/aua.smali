.class public final Lcom/google/android/gms/internal/ads/aua;
.super Lcom/google/android/gms/internal/ads/aus;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/atk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/akg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2011"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3010"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/aua;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aus;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->k:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "3011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_56

    :cond_95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a4
    :goto_a4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_cc

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a4

    :cond_cc
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aua;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atk;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method private final a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v1

    goto :goto_18

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    :goto_18
    if-eqz v1, :cond_1d

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;)V

    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atp;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/aua;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_20

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->i()V

    monitor-exit v0

    return-void

    :cond_29
    new-instance v2, Lcom/google/android/gms/internal/ads/auc;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/auc;-><init>(Lcom/google/android/gms/internal/ads/aua;Landroid/view/View;)V

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v3, :cond_36

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/atp;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)Z

    goto :goto_39

    :cond_36
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)V

    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/atp;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aua;->a(Lcom/google/android/gms/internal/ads/atp;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aua;[Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aua;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a([Ljava/lang/String;)Z
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_14

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    array-length v0, p1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_26

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aua;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    return v1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_26
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->i:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->j:Landroid/graphics/Point;

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final a(Lcom/google/android/gms/b/a;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aua;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/atp;

    if-nez v2, :cond_16

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/ads/atp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->b()Z

    move-result v2

    if-nez v2, :cond_25

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v2, :cond_4d

    if-eqz v7, :cond_4d

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->bZ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/atk;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_194

    :try_start_50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/atp;

    const/4 v4, 0x0

    if-nez v3, :cond_59

    :cond_57
    :goto_57
    monitor-exit v2

    goto :goto_96

    :cond_59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v3, Lcom/google/android/gms/internal/ads/atp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/atp;->m()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_57

    if-eqz v5, :cond_57

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/atp;->n()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aua;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/akg;

    if-eqz v5, :cond_57

    if-eqz v3, :cond_57

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/akg;->b(Lcom/google/android/gms/internal/ads/akk;)V
    :try_end_95
    .catchall {:try_start_50 .. :try_end_95} :catchall_191

    goto :goto_57

    :goto_96
    :try_start_96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v2, :cond_ae

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v2, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/atj;->e()Z

    move-result v2

    if-eqz v2, :cond_ae

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v2, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/atj;->a(Lcom/google/android/gms/internal/ads/atk;)V

    goto :goto_ba

    :cond_ae
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v2, :cond_ba

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/atj;->a(Lcom/google/android/gms/internal/ads/atk;)V

    :cond_ba
    :goto_ba
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v3, v4

    const-string v5, "3011"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    :goto_c6
    if-ge v4, v2, :cond_de

    aget-object v5, v3, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_db

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_df

    :cond_db
    add-int/lit8 v4, v4, 0x1

    goto :goto_c6

    :cond_de
    move-object v2, v1

    :goto_df
    if-nez v2, :cond_e7

    const-string v1, "Ad choices asset view is not provided."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto :goto_11e

    :cond_e7
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_ee

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_ee
    if-eqz v1, :cond_11e

    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    if-eqz v2, :cond_11e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11e
    :goto_11e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aua;->e:Ljava/util/Map;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/aub;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/aub;-><init>(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/atp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/aua;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/atk;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_13e
    .catchall {:try_start_96 .. :try_end_13e} :catchall_194

    :try_start_13e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/atp;

    if-nez v1, :cond_146

    :cond_144
    :goto_144
    monitor-exit p1

    goto :goto_18c

    :cond_146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_144

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atp;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_144

    if-eqz v2, :cond_144

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_144

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/akg;

    if-nez v3, :cond_184

    new-instance v3, Lcom/google/android/gms/internal/ads/akg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/akg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->k:Ljava/lang/ref/WeakReference;

    :cond_184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atp;->n()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/akg;->a(Lcom/google/android/gms/internal/ads/akk;)V
    :try_end_18b
    .catchall {:try_start_13e .. :try_end_18b} :catchall_18e

    goto :goto_144

    :goto_18c
    :try_start_18c
    monitor-exit v0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_194

    return-void

    :catchall_18e
    move-exception v1

    :try_start_18f
    monitor-exit p1
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_18e

    :try_start_190
    throw v1
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_194

    :catchall_191
    move-exception p1

    :try_start_192
    monitor-exit v2
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_191

    :try_start_193
    throw p1

    :catchall_194
    move-exception p1

    monitor-exit v0
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_194

    throw p1
.end method

.method public final b(Lcom/google/android/gms/b/a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aua;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aua;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aua;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aua;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    if-eqz v1, :cond_87

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v1

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    :goto_7b
    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_8e

    :cond_80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    goto :goto_7b

    :cond_87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_8e
    :goto_8e
    monitor-exit v0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    throw p1
.end method

.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final onScrollChanged()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aua;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aua;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    monitor-exit p1

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_16

    monitor-exit p1

    return v1

    :cond_16
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->i:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3e

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aua;->j:Landroid/graphics/Point;

    :cond_3e
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aua;->g:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_55
    move-exception p2

    monitor-exit p1
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    throw p2
.end method
