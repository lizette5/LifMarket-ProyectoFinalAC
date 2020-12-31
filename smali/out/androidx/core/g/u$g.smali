.class Landroidx/core/g/u$g;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 4319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4327
    iput-object v0, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    .line 4332
    iput-object v0, p0, Landroidx/core/g/u$g;->c:Landroid/util/SparseArray;

    .line 4338
    iput-object v0, p0, Landroidx/core/g/u$g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 4341
    iget-object v0, p0, Landroidx/core/g/u$g;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 4342
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/core/g/u$g;->c:Landroid/util/SparseArray;

    .line 4344
    :cond_b
    iget-object v0, p0, Landroidx/core/g/u$g;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static a(Landroid/view/View;)Landroidx/core/g/u$g;
    .registers 3

    .line 4348
    sget v0, Landroidx/core/a$d;->tag_unhandled_key_event_manager:I

    .line 4349
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/u$g;

    if-nez v0, :cond_14

    .line 4351
    new-instance v0, Landroidx/core/g/u$g;

    invoke-direct {v0}, Landroidx/core/g/u$g;-><init>()V

    .line 4352
    sget v1, Landroidx/core/a$d;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 7

    .line 4377
    iget-object v0, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_33

    .line 4380
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    .line 4381
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1b
    if-ltz v2, :cond_2b

    .line 4384
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4385
    invoke-direct {p0, v3, p2}, Landroidx/core/g/u$g;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_28

    return-object v3

    :cond_28
    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    .line 4391
    :cond_2b
    invoke-direct {p0, p1, p2}, Landroidx/core/g/u$g;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_32

    return-object p1

    :cond_32
    return-object v1

    :cond_33
    :goto_33
    return-object v1
.end method

.method private b()V
    .registers 7

    .line 4476
    iget-object v0, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_9

    .line 4477
    iget-object v0, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4479
    :cond_9
    sget-object v0, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 4482
    :cond_12
    sget-object v0, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4483
    :try_start_15
    iget-object v1, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_20

    .line 4484
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    .line 4486
    :cond_20
    sget-object v1, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_28
    if-ltz v1, :cond_61

    .line 4487
    sget-object v2, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4488
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_40

    .line 4490
    sget-object v2, Landroidx/core/g/u$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5e

    .line 4492
    :cond_40
    iget-object v3, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4493
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4494
    :goto_4b
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_5e

    .line 4495
    iget-object v3, p0, Landroidx/core/g/u$g;->b:Ljava/util/WeakHashMap;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4b

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, -0x1

    goto :goto_28

    .line 4500
    :cond_61
    monitor-exit v0

    return-void

    :catchall_63
    move-exception v1

    monitor-exit v0
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_63

    throw v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7

    .line 4436
    sget v0, Landroidx/core/a$d;->tag_unhandled_key_listeners:I

    .line 4438
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 4440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_10
    if-ltz v1, :cond_22

    .line 4441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/g/u$f;

    invoke-interface {v3, p1, p2}, Landroidx/core/g/u$f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_22
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 4403
    iget-object v0, p0, Landroidx/core/g/u$g;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/core/g/u$g;->d:Ljava/lang/ref/WeakReference;

    .line 4404
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    return v1

    .line 4407
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/g/u$g;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4412
    invoke-direct {p0}, Landroidx/core/g/u$g;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 4413
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    .line 4414
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_34

    .line 4416
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4417
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_34
    if-nez v0, :cond_40

    .line 4421
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_40
    if-eqz v0, :cond_54

    .line 4424
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_53

    .line 4425
    invoke-static {v0}, Landroidx/core/g/u;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 4426
    invoke-direct {p0, v0, p1}, Landroidx/core/g/u$g;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_53
    return v4

    :cond_54
    return v1
.end method

.method a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 4358
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 4359
    invoke-direct {p0}, Landroidx/core/g/u$g;->b()V

    .line 4362
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/core/g/u$g;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 4366
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2b

    .line 4367
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_2b

    .line 4368
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4369
    invoke-direct {p0}, Landroidx/core/g/u$g;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method
