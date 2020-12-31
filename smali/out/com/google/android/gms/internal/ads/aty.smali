.class public final Lcom/google/android/gms/internal/ads/aty;
.super Lcom/google/android/gms/internal/ads/aun;

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
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Z

.field private g:Ljava/util/Map;
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

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/gms/internal/ads/atk;

.field private j:Z

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Ljava/lang/ref/WeakReference;
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

    sput-object v0, Lcom/google/android/gms/internal/ads/aty;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aun;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aty;->j:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_5a

    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result p1

    if-eqz p1, :cond_5a

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->ci:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aty;->f:Z

    return-void
.end method

.method private final a(I)I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v0, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v0

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    :goto_15
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method private final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aty;->f:Z

    if-nez v1, :cond_2c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aty;->j:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aty;->j:Z

    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/b/a;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0

    return-object v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_1c
    invoke-static {v2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->k:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->l:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public final a(Lcom/google/android/gms/b/a;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aty;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/atp;

    if-nez v2, :cond_16

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aty;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2e
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aty;->j:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/atp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v4, :cond_52

    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->bZ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/atk;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/atp;

    if-eqz v4, :cond_8c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v4, Lcom/google/android/gms/internal/ads/atp;

    if-eqz v4, :cond_8c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/atp;->m()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/atp;->n()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hy;->a(Z)V

    :cond_7d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/akg;

    if-eqz v5, :cond_8c

    if-eqz v4, :cond_8c

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/akg;->b(Lcom/google/android/gms/internal/ads/akk;)V

    :cond_8c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v4, :cond_a4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v4, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/atj;->e()Z

    move-result v4

    if-eqz v4, :cond_a4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v4, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/atj;->a(Lcom/google/android/gms/internal/ads/atk;)V

    goto :goto_b0

    :cond_a4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v4, :cond_b0

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/atj;->a(Lcom/google/android/gms/internal/ads/atk;)V

    :cond_b0
    :goto_b0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-nez v4, :cond_b6

    monitor-exit v0

    return-void

    :cond_b6
    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->bZ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_cd

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_cd
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->a()Z

    move-result v4

    if-eqz v4, :cond_108

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    if-eqz v5, :cond_100

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "1098"

    aput-object v7, v6, v3

    const-string v7, "3011"

    aput-object v7, v6, v2

    const/4 v7, 0x0

    :goto_e8
    if-ge v7, v5, :cond_100

    aget-object v8, v6, v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_fd

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_101

    :cond_fd
    add-int/lit8 v7, v7, 0x1

    goto :goto_e8

    :cond_100
    move-object v5, v1

    :goto_101
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_108

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_109

    :cond_108
    move-object v5, v1

    :goto_109
    if-eqz v4, :cond_10e

    if-eqz v5, :cond_10e

    goto :goto_10f

    :cond_10e
    const/4 v2, 0x0

    :goto_10f
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v4, :cond_156

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    if-eqz v4, :cond_12c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    const-string v6, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12c
    if-eqz v2, :cond_137

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_156

    :cond_137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->m()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_156

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_156
    :goto_156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aty;->f:Z

    if-eqz v2, :cond_191

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    if-nez v2, :cond_180

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v2, v4, :cond_191

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_191
    .catchall {:try_start_4 .. :try_end_191} :catchall_259

    :cond_191
    :try_start_191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->g()Lcom/google/android/gms/internal/ads/qe;

    move-result-object v2
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_195} :catch_196
    .catchall {:try_start_191 .. :try_end_195} :catchall_259

    goto :goto_1ac

    :catch_196
    move-exception v2

    :try_start_197
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->e()Z

    move-result v4

    if-eqz v4, :cond_1a6

    const-string v2, "Privileged processes cannot create HTML overlays."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto :goto_1ab

    :cond_1a6
    const-string v4, "Error obtaining overlay."

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1ab
    move-object v2, v1

    :goto_1ac
    if-eqz v2, :cond_1bb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1bb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->d:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1bb
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1be
    .catchall {:try_start_197 .. :try_end_1be} :catchall_259

    :try_start_1be
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    if-eqz v4, :cond_1e2

    sget-object v4, Lcom/google/android/gms/internal/ads/aty;->a:[Ljava/lang/String;

    array-length v5, v4

    :goto_1ca
    if-ge v3, v5, :cond_1e2

    aget-object v6, v4, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1df

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1e2

    :cond_1df
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ca

    :cond_1e2
    :goto_1e2
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_1eb

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->i()V

    :goto_1e9
    monitor-exit v2

    goto :goto_1fc

    :cond_1eb
    new-instance v3, Lcom/google/android/gms/internal/ads/atz;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/aty;Landroid/view/View;)V

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v4, :cond_1f8

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/atp;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)Z

    goto :goto_1e9

    :cond_1f8
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)V
    :try_end_1fb
    .catchall {:try_start_1be .. :try_end_1fb} :catchall_256

    goto :goto_1e9

    :goto_1fc
    :try_start_1fc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atp;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aty;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/atk;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/atp;

    if-eqz p1, :cond_254

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast p1, Lcom/google/android/gms/internal/ads/atp;

    if-eqz p1, :cond_254

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_254

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_254

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/akg;

    if-nez v1, :cond_24d

    new-instance v1, Lcom/google/android/gms/internal/ads/akg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/akg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    :cond_24d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atp;->n()Lcom/google/android/gms/internal/ads/hy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/akg;->a(Lcom/google/android/gms/internal/ads/akk;)V

    :cond_254
    monitor-exit v0
    :try_end_255
    .catchall {:try_start_1fc .. :try_end_255} :catchall_259

    return-void

    :catchall_256
    move-exception p1

    :try_start_257
    monitor-exit v2
    :try_end_258
    .catchall {:try_start_257 .. :try_end_258} :catchall_256

    :try_start_258
    throw p1

    :catchall_259
    move-exception p1

    monitor-exit v0
    :try_end_25b
    .catchall {:try_start_258 .. :try_end_25b} :catchall_259

    throw p1
.end method

.method public final a(Lcom/google/android/gms/b/a;I)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/akg;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akg;->a()V

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aty;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/b/a;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "3011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_3e

    :cond_32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3c
    monitor-exit v0

    return-void

    :cond_3e
    :goto_3e
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final b(Lcom/google/android/gms/b/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atk;->c()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aty;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aty;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aty;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/aty;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    check-cast v1, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atj;->f()Lcom/google/android/gms/internal/ads/atk;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    :goto_75
    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_8c

    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    goto :goto_75

    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_8c
    :goto_8c
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit v0
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_8e

    throw p1
.end method

.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aty;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final onScrollChanged()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aty;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aty;->b()V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    monitor-exit p1

    return v1

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aty;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->k:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_34

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->l:Landroid/graphics/Point;

    :cond_34
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->i:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_4b
    move-exception p2

    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw p2
.end method
