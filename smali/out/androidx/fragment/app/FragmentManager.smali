.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$a;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$f;,
        Landroidx/fragment/app/FragmentManager$e;,
        Landroidx/fragment/app/FragmentManager$d;,
        Landroidx/fragment/app/FragmentManager$b;,
        Landroidx/fragment/app/FragmentManager$c;
    }
.end annotation


# static fields
.field static a:Z = true

.field private static f:Z = false


# instance fields
.field private A:Landroidx/fragment/app/y;

.field private B:Landroidx/fragment/app/y;

.field private C:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$f;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroidx/fragment/app/l;

.field private P:Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroidx/fragment/app/Fragment;

.field e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Landroidx/fragment/app/p;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/fragment/app/i;

.field private l:Landroidx/activity/OnBackPressedDispatcher;

.field private final m:Landroidx/activity/b;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Landroidx/core/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/fragment/app/r$a;

.field private final t:Landroidx/fragment/app/j;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroidx/fragment/app/e;

.field private x:Landroidx/fragment/app/Fragment;

.field private y:Landroidx/fragment/app/g;

.field private z:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    .line 429
    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/fragment/app/i;

    .line 432
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/Map;

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    .line 450
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/r$a;

    .line 465
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/g;

    .line 478
    new-instance v1, Landroidx/fragment/app/FragmentManager$5;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/g;

    .line 486
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/y;

    .line 487
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/y;

    .line 500
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    .line 521
    new-instance v0, Landroidx/fragment/app/FragmentManager$8;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private I()V
    .registers 4

    .line 609
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 610
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    .line 611
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    invoke-virtual {v1, v2}, Landroidx/activity/b;->a(Z)V

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 618
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 619
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 618
    :goto_26
    invoke-virtual {v0, v2}, Landroidx/activity/b;->a(Z)V

    return-void

    :catchall_2a
    move-exception v1

    .line 614
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method private J()V
    .registers 3

    .line 1664
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    .line 1665
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/o;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private K()V
    .registers 3

    .line 1826
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1827
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L()V
    .registers 2

    const/4 v0, 0x0

    .line 1970
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1971
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1972
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private M()V
    .registers 3

    .line 2460
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_1c

    .line 2461
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object v0

    .line 2462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    .line 2463
    invoke-virtual {v1}, Landroidx/fragment/app/x;->c()V

    goto :goto_c

    .line 2466
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    .line 2467
    :goto_20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 2468
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$f;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$f;->d()V

    goto :goto_20

    :cond_35
    return-void
.end method

.method private N()V
    .registers 3

    .line 2479
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_1c

    .line 2480
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object v0

    .line 2481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    .line 2482
    invoke-virtual {v1}, Landroidx/fragment/app/x;->e()V

    goto :goto_c

    .line 2485
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2486
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2487
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 2488
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_2e

    :cond_41
    return-void
.end method

.method private O()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation

    .line 2495
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2497
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    .line 2498
    invoke-virtual {v2}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 2501
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/y;

    move-result-object v3

    .line 2500
    invoke-static {v2, v3}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method private P()V
    .registers 2

    .line 2536
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2537
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 2538
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    :cond_a
    return-void
.end method

.method private Q()V
    .registers 3

    .line 2543
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 2544
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 2545
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$c;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/b/b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/b/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    .line 2278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2279
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2280
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    .line 2281
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_57

    .line 2283
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    .line 2284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 2286
    :cond_34
    new-instance v4, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/a;Z)V

    .line 2288
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/Fragment$d;)V

    if-eqz v3, :cond_47

    .line 2293
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    goto :goto_4a

    .line 2295
    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->b(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    .line 2301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2302
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2306
    :cond_54
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/b/b;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method static a(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1013
    sget v0, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1014
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    .line 1015
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation

    .line 2225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    if-ge p2, p3, :cond_32

    .line 2227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 2228
    iget-object v1, v1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    .line 2229
    iget-object v2, v2, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    .line 2231
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 2233
    invoke-static {v2, p0}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_32
    return-object v0
.end method

.method private a(Landroidx/b/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2250
    invoke-virtual {p1}, Landroidx/b/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    .line 2252
    invoke-virtual {p1, v1}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2253
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v3, :cond_1f

    .line 2254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v3

    .line 2255
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->N:F

    const/4 v2, 0x0

    .line 2256
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2005
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    move v2, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_86

    .line 2007
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager$f;

    const/4 v4, -0x1

    if-eqz p1, :cond_43

    .line 2008
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$f;->a:Z

    if-nez v5, :cond_43

    .line 2009
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_43

    if-eqz p2, :cond_43

    .line 2010
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 2011
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 2014
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->e()V

    goto :goto_83

    .line 2018
    :cond_43
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->c()Z

    move-result v5

    if-nez v5, :cond_57

    if-eqz p1, :cond_83

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    .line 2019
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 2020
    :cond_57
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_80

    .line 2024
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$f;->a:Z

    if-nez v5, :cond_80

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    .line 2025
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_80

    if-eqz p2, :cond_80

    .line 2027
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 2029
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->e()V

    goto :goto_83

    .line 2031
    :cond_80
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->d()V

    :cond_83
    :goto_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_86
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 2103
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/a;->s:Z

    .line 2105
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    .line 2106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    goto :goto_23

    .line 2108
    :cond_1e
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2110
    :goto_23
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move-object v7, v0

    move v0, v4

    const/16 v16, 0x0

    :goto_37
    const/4 v14, 0x1

    if-ge v0, v3, :cond_68

    .line 2113
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 2114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_53

    .line 2116
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_59

    .line 2118
    :cond_53
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_59
    if-nez v16, :cond_63

    .line 2120
    iget-boolean v8, v8, Landroidx/fragment/app/a;->j:Z

    if-eqz v8, :cond_60

    goto :goto_63

    :cond_60
    const/16 v16, 0x0

    goto :goto_65

    :cond_63
    :goto_63
    const/16 v16, 0x1

    :goto_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 2122
    :cond_68
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_bc

    .line 2124
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt v0, v14, :cond_bc

    .line 2125
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_a3

    move v0, v4

    :goto_78
    if-ge v0, v3, :cond_bc

    .line 2129
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 2130
    iget-object v1, v1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/q$a;

    .line 2131
    iget-object v7, v7, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_86

    .line 2134
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v7

    .line 2135
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/o;)V

    goto :goto_86

    :cond_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    .line 2140
    :cond_a3
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/r$a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/r;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/r$a;)V

    goto :goto_bd

    :cond_bc
    const/4 v1, 0x1

    .line 2145
    :goto_bd
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2147
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_144

    add-int/lit8 v0, v3, -0x1

    .line 2150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_122

    move v2, v4

    :goto_d3
    if-ge v2, v3, :cond_11d

    .line 2155
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_fc

    .line 2158
    iget-object v8, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_e4
    if-ltz v8, :cond_11a

    .line 2159
    iget-object v9, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q$a;

    .line 2160
    iget-object v9, v9, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_f9

    .line 2163
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v9

    .line 2164
    invoke-virtual {v9}, Landroidx/fragment/app/o;->c()V

    :cond_f9
    add-int/lit8 v8, v8, -0x1

    goto :goto_e4

    .line 2168
    :cond_fc
    iget-object v7, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_102
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/q$a;

    .line 2169
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_102

    .line 2172
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v8

    .line 2173
    invoke-virtual {v8}, Landroidx/fragment/app/o;->c()V

    goto :goto_102

    :cond_11a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    .line 2180
    :cond_11d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 2182
    :cond_122
    invoke-direct {v6, v15, v4, v3}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 2184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_140

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    .line 2185
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->a(Z)V

    .line 2186
    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()V

    .line 2187
    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()V

    goto :goto_12a

    :cond_140
    move v0, v3

    move-object v3, v5

    goto/16 :goto_19a

    :cond_144
    if-eqz v2, :cond_166

    .line 2192
    new-instance v7, Landroidx/b/b;

    invoke-direct {v7}, Landroidx/b/b;-><init>()V

    .line 2193
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/b/b;)V

    move-object/from16 v0, p0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 2194
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/b/b;)I

    move-result v0

    .line 2196
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/b/b;)V

    goto :goto_16c

    :cond_166
    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const/4 v14, 0x1

    move v0, v13

    :goto_16c
    if-eq v0, v12, :cond_198

    if-eqz v8, :cond_198

    .line 2201
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt v1, v14, :cond_18f

    .line 2202
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/r$a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/r;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/r$a;)V

    goto :goto_192

    :cond_18f
    move-object v3, v11

    move v0, v13

    const/4 v1, 0x1

    .line 2206
    :goto_192
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    goto :goto_19a

    :cond_198
    move-object v3, v11

    move v0, v13

    :goto_19a
    move/from16 v1, p3

    :goto_19c
    if-ge v1, v0, :cond_1bd

    .line 2211
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b7

    .line 2213
    iget v4, v2, Landroidx/fragment/app/a;->c:I

    if-ltz v4, :cond_1b7

    const/4 v4, -0x1

    .line 2214
    iput v4, v2, Landroidx/fragment/app/a;->c:I

    .line 2216
    :cond_1b7
    invoke-virtual {v2}, Landroidx/fragment/app/a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19c

    :cond_1bd
    if-eqz v16, :cond_1c2

    .line 2219
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    :cond_1c2
    return-void
.end method

.method static a(I)Z
    .registers 2

    .line 141
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v0, :cond_f

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .registers 12

    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    const/4 v0, 0x1

    .line 765
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    .line 767
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1d

    if-gez p2, :cond_1d

    if-nez p1, :cond_1d

    .line 770
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    return v0

    .line 777
    :cond_1d
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 779
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 781
    :try_start_2d
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_38

    .line 783
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    goto :goto_3d

    :catchall_38
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 784
    throw p1

    .line 787
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 788
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 789
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->d()V

    return p1
.end method

.method static synthetic b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroidx/b/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2441
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    .line 2445
    :cond_6
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2446
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2447
    iget v3, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v3, v0, :cond_17

    .line 2448
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;I)V

    .line 2449
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v3, :cond_17

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v3, :cond_17

    .line 2450
    invoke-virtual {p1, v2}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2053
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2057
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 2062
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2064
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 2067
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_59

    if-eq v2, v1, :cond_2b

    .line 2071
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 2076
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_39
    if-ge v2, v0, :cond_54

    .line 2078
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 2079
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_54

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 2083
    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5c
    if-eq v2, v0, :cond_61

    .line 2089
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_61
    return-void

    .line 2058
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    .line 2379
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2380
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    .line 2382
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 2386
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_29

    .line 2388
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->a(I)V

    .line 2389
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/p;
    .registers 1

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2521
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2522
    monitor-exit v0

    return v2

    .line 2525
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v1, :cond_27

    .line 2527
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$d;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 2529
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2530
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2531
    monitor-exit v0

    return v3

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method static d(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private d(Z)V
    .registers 4

    .line 1913
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    if-nez v0, :cond_5a

    .line 1917
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_1c

    .line 1918
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz p1, :cond_14

    .line 1919
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1921
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1925
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_52

    if-nez p1, :cond_31

    .line 1930
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 1933
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_43

    .line 1934
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 1935
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    :cond_43
    const/4 p1, 0x1

    .line 1937
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1939
    :try_start_48
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    .line 1941
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    return-void

    :catchall_4e
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1942
    throw v0

    .line 1926
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1914
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3107
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3108
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/p;->a(I)V

    .line 3109
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 3110
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz p1, :cond_28

    .line 3111
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object p1

    .line 3112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    .line 3113
    invoke-virtual {v2}, Landroidx/fragment/app/x;->e()V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_2e

    goto :goto_18

    .line 3117
    :cond_28
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    return-void

    :catchall_2e
    move-exception p1

    .line 3117
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3118
    throw p1
.end method

.method private q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .registers 3

    .line 1087
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1468
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_29

    .line 1470
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/c/b;

    .line 1471
    invoke-virtual {v2}, Landroidx/core/c/b;->c()V

    goto :goto_e

    .line 1473
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1474
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    .line 1475
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method private s(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1493
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ai()V

    .line 1494
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 1495
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1496
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1499
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    .line 1500
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/m;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 1501
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    return-void
.end method

.method private t(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .line 1519
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    .line 1520
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 1521
    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v3, v1

    .line 1520
    invoke-static {v0, p1, v3}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/d$a;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 1522
    iget-object v3, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_4b

    .line 1523
    iget-object v3, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1524
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v3, :cond_40

    .line 1525
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->aw()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1526
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->k(Z)V

    goto :goto_45

    .line 1528
    :cond_2e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1529
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1530
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1533
    iget-object v5, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/FragmentManager$9;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/FragmentManager$9;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    .line 1545
    :cond_40
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    :goto_45
    iget-object v0, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_75

    :cond_4b
    if-eqz v0, :cond_59

    .line 1550
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1551
    iget-object v0, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1553
    :cond_59
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->aw()Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x8

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 1556
    :goto_67
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1558
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->k(Z)V

    .line 1562
    :cond_75
    :goto_75
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_81

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1563
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 1565
    :cond_81
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1566
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->c(Z)V

    return-void
.end method

.method private u(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 2401
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2403
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    .line 2404
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 2406
    :cond_13
    sget v1, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2407
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->al()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->c(I)V

    :cond_22
    return-void
.end method

.method private v(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .line 2413
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 2414
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    return-object p1

    .line 2417
    :cond_7
    iget v0, p1, Landroidx/fragment/app/Fragment;->x:I

    const/4 v1, 0x0

    if-gtz v0, :cond_d

    return-object v1

    .line 2424
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2425
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    iget p1, p1, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->a(I)Landroid/view/View;

    move-result-object p1

    .line 2427
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 2428
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_24
    return-object v1
.end method

.method private w(Landroidx/fragment/app/Fragment;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 3253
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3254
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ae()V

    :cond_11
    return-void
.end method

.method private x(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 3440
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->G()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method A()V
    .registers 3

    .line 3147
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 3149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->af()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method B()V
    .registers 2

    .line 3259
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 3261
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public C()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 3278
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public D()Landroidx/fragment/app/g;
    .registers 2

    .line 3315
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/g;

    if-eqz v0, :cond_7

    .line 3316
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/g;

    return-object v0

    .line 3318
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    .line 3323
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0

    .line 3325
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/g;

    return-object v0
.end method

.method E()Landroidx/fragment/app/y;
    .registers 2

    .line 3348
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/y;

    if-eqz v0, :cond_7

    .line 3349
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/y;

    return-object v0

    .line 3351
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    .line 3356
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/y;

    move-result-object v0

    return-object v0

    .line 3358
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/y;

    return-object v0
.end method

.method F()Landroidx/fragment/app/j;
    .registers 2

    .line 3363
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    return-object v0
.end method

.method G()Z
    .registers 5

    .line 3428
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    .line 3430
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method H()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .line 3462
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public a()Landroidx/fragment/app/q;
    .registers 2

    .line 575
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public a(II)V
    .registers 5

    if-ltz p1, :cond_d

    .line 740
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$d;Z)V

    return-void

    .line 738
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(IZ)V
    .registers 6

    .line 1621
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    .line 1622
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 1625
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-ne p1, p2, :cond_17

    return-void

    .line 1629
    :cond_17
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    .line 1631
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    .line 1632
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->c()V

    goto :goto_74

    .line 1635
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1636
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2e

    .line 1642
    :cond_3e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    .line 1643
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1644
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v2, :cond_5f

    .line 1645
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 1647
    :cond_5f
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_48

    .line 1649
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/o;)V

    goto :goto_48

    .line 1654
    :cond_74
    :goto_74
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 1656
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p1, :cond_8b

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz p1, :cond_8b

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8b

    .line 1657
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->h()V

    .line 1658
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_8b
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .registers 4

    .line 3139
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 3141
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method a(Landroid/os/Parcelable;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 2691
    :cond_3
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2692
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    .line 2696
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->b()V

    .line 2697
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentState;

    if-eqz v8, :cond_15

    .line 2700
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 2702
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "FragmentManager"

    .line 2703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    :cond_4b
    new-instance v3, Landroidx/fragment/app/o;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-direct {v3, v4, v5, v1, v8}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    move-object v1, v3

    goto :goto_6e

    .line 2709
    :cond_56
    new-instance v1, Landroidx/fragment/app/o;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 2710
    invoke-virtual {v3}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 2711
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroidx/fragment/app/FragmentState;)V

    .line 2713
    :goto_6e
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 2714
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2715
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9a

    const-string v2, "FragmentManager"

    .line 2716
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: active ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    :cond_9a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;)V

    .line 2719
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/o;)V

    .line 2723
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->a(I)V

    goto/16 :goto_15

    .line 2729
    :cond_b3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2730
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_bd

    .line 2731
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f9

    const-string v3, "FragmentManager"

    .line 2732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    :cond_f9
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;)V

    .line 2739
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2740
    new-instance v3, Landroidx/fragment/app/o;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-direct {v3, v4, v5, v1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    .line 2742
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o;->a(I)V

    .line 2743
    invoke-virtual {v3}, Landroidx/fragment/app/o;->c()V

    .line 2744
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 2745
    invoke-virtual {v3}, Landroidx/fragment/app/o;->c()V

    goto :goto_bd

    .line 2750
    :cond_116
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->a(Ljava/util/List;)V

    .line 2753
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    const/4 v1, 0x0

    if-eqz v0, :cond_184

    .line 2754
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2755
    :goto_12d
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v3, v3

    if-ge v0, v3, :cond_187

    .line 2756
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/BackStackState;->a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v3

    .line 2757
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_17c

    const-string v4, "FragmentManager"

    .line 2758
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2760
    new-instance v4, Landroidx/fragment/app/w;

    const-string v5, "FragmentManager"

    invoke-direct {v4, v5}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;)V

    .line 2761
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    .line 2762
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2763
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 2765
    :cond_17c
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12d

    :cond_184
    const/4 v0, 0x0

    .line 2768
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2770
    :cond_187
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2772
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v0, :cond_19f

    .line 2773
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 2774
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    .line 2777
    :cond_19f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1bb

    .line 2779
    :goto_1a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1bb

    .line 2780
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a3

    .line 2783
    :cond_1bb
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;I)V
    .registers 11

    .line 1301
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 1307
    new-instance v0, Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    .line 1310
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(I)V

    .line 1320
    :cond_17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_28

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_28

    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-ne v2, v3, :cond_28

    .line 1321
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1323
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1324
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-gt v2, p2, :cond_73

    .line 1326
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, p2, :cond_47

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 1330
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 1332
    :cond_47
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    packed-switch v2, :pswitch_data_162

    :pswitch_4c
    goto/16 :goto_12d

    :pswitch_4e
    if-le p2, v7, :cond_53

    .line 1335
    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()V

    :cond_53
    :pswitch_53
    if-lez p2, :cond_58

    .line 1340
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()V

    :cond_58
    :pswitch_58
    if-le p2, v7, :cond_5d

    .line 1348
    invoke-virtual {v0}, Landroidx/fragment/app/o;->d()V

    :cond_5d
    if-le p2, v1, :cond_62

    .line 1352
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()V

    :cond_62
    :pswitch_62
    if-le p2, v3, :cond_67

    .line 1357
    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()V

    :cond_67
    :pswitch_67
    if-le p2, v6, :cond_6c

    .line 1362
    invoke-virtual {v0}, Landroidx/fragment/app/o;->i()V

    :cond_6c
    :pswitch_6c
    if-le p2, v5, :cond_12d

    .line 1367
    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()V

    goto/16 :goto_12d

    .line 1370
    :cond_73
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-le v2, p2, :cond_12d

    .line 1371
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    packed-switch v2, :pswitch_data_174

    :pswitch_7c
    goto/16 :goto_12d

    :pswitch_7e
    const/4 v2, 0x7

    if-ge p2, v2, :cond_84

    .line 1374
    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()V

    :cond_84
    :pswitch_84
    if-ge p2, v5, :cond_89

    .line 1379
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()V

    :cond_89
    :pswitch_89
    if-ge p2, v6, :cond_ba

    .line 1384
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a7

    const-string v2, "FragmentManager"

    .line 1385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :cond_a7
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_ba

    .line 1390
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_ba

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v2, :cond_ba

    .line 1391
    invoke-virtual {v0}, Landroidx/fragment/app/o;->n()V

    :cond_ba
    :pswitch_ba
    if-ge p2, v3, :cond_119

    const/4 v2, 0x0

    .line 1399
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_10e

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10e

    .line 1401
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1402
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1404
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v3

    if-nez v3, :cond_10e

    .line 1405
    iget v3, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v5, 0x0

    if-le v3, v7, :cond_f9

    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-nez v3, :cond_f9

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 1406
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f9

    iget v3, p1, Landroidx/fragment/app/Fragment;->N:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_f9

    .line 1408
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/d$a;

    move-result-object v2

    .line 1411
    :cond_f9
    iput v5, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 1415
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 1416
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_106

    .line 1418
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/r$a;

    invoke-static {p1, v2, v6}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$a;Landroidx/fragment/app/r$a;)V

    .line 1421
    :cond_106
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1427
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eq v3, v2, :cond_10e

    return-void

    .line 1434
    :cond_10e
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_119

    .line 1435
    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    :cond_119
    :pswitch_119
    if-ge p2, v1, :cond_128

    .line 1441
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_125

    const/4 p2, 0x1

    goto :goto_128

    .line 1445
    :cond_125
    invoke-virtual {v0}, Landroidx/fragment/app/o;->p()V

    :cond_128
    :goto_128
    :pswitch_128
    if-gez p2, :cond_12d

    .line 1451
    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    .line 1456
    :cond_12d
    :goto_12d
    iget v0, p1, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, p2, :cond_161

    .line 1457
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15f

    const-string v0, "FragmentManager"

    .line 1458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :cond_15f
    iput p2, p1, Landroidx/fragment/app/Fragment;->b:I

    :cond_161
    return-void

    :pswitch_data_162
    .packed-switch -0x1
        :pswitch_4e
        :pswitch_53
        :pswitch_58
        :pswitch_62
        :pswitch_4c
        :pswitch_67
        :pswitch_6c
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_128
        :pswitch_119
        :pswitch_ba
        :pswitch_7c
        :pswitch_89
        :pswitch_84
        :pswitch_7c
        :pswitch_7e
    .end packed-switch
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2975
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    if-eqz v0, :cond_1f

    .line 2976
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 2977
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_19

    if-eqz p4, :cond_19

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2979
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2981
    :cond_19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_24

    .line 2983
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_24
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V
    .registers 5

    .line 833
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 834
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V
    .registers 5

    .line 3282
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_17

    .line 3287
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$b;

    return-void

    .line 3284
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1484
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1486
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_11

    .line 1487
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method a(Landroidx/fragment/app/FragmentManager$d;Z)V
    .registers 5

    if-nez p2, :cond_1d

    .line 1859
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_1a

    .line 1860
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz p1, :cond_12

    .line 1861
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1863
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1867
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 1869
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1870
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v1, :cond_30

    if-eqz p2, :cond_28

    .line 1873
    monitor-exit v0

    return-void

    .line 1875
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1877
    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()V

    .line 1879
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method a(Landroidx/fragment/app/a;)V
    .registers 3

    .line 2551
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2554
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    if-eqz p2, :cond_6

    .line 2331
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_9

    .line 2333
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 2335
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2337
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_34

    .line 2339
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt p2, v8, :cond_34

    .line 2340
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p2}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/r$a;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/r;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/r$a;)V

    :cond_34
    if-eqz p4, :cond_3b

    .line 2345
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 2348
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroidx/fragment/app/p;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_45

    .line 2352
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_45

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    .line 2353
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2354
    iget v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_71

    .line 2355
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget v2, p3, Landroidx/fragment/app/Fragment;->N:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_71
    if-eqz p4, :cond_76

    .line 2358
    iput v1, p3, Landroidx/fragment/app/Fragment;->N:F

    goto :goto_45

    :cond_76
    const/high16 v0, -0x40800000    # -1.0f

    .line 2360
    iput v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v0, 0x0

    .line 2361
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_45

    :cond_7e
    return-void
.end method

.method a(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;",
            "Landroidx/fragment/app/e;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 2810
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_10e

    .line 2811
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 2812
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    .line 2813
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2817
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    .line 2818
    new-instance p2, Landroidx/fragment/app/FragmentManager$10;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/m;)V

    goto :goto_21

    .line 2826
    :cond_17
    instance-of p2, p1, Landroidx/fragment/app/m;

    if-eqz p2, :cond_21

    .line 2827
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/m;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/m;)V

    .line 2830
    :cond_21
    :goto_21
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_28

    .line 2834
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 2837
    :cond_28
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_3f

    .line 2838
    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    .line 2839
    invoke-interface {p2}, Landroidx/activity/c;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_38

    move-object p2, p3

    .line 2841
    :cond_38
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/h;Landroidx/activity/b;)V

    :cond_3f
    if-eqz p3, :cond_4a

    .line 2846
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    goto :goto_63

    .line 2847
    :cond_4a
    instance-of p2, p1, Landroidx/lifecycle/u;

    if-eqz p2, :cond_5b

    .line 2848
    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->c()Landroidx/lifecycle/t;

    move-result-object p1

    .line 2849
    invoke-static {p1}, Landroidx/fragment/app/l;->a(Landroidx/lifecycle/t;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    goto :goto_63

    .line 2851
    :cond_5b
    new-instance p1, Landroidx/fragment/app/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/l;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    .line 2854
    :goto_63
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->a(Z)V

    .line 2855
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/l;)V

    .line 2857
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    instance-of p1, p1, Landroidx/activity/result/d;

    if-eqz p1, :cond_10d

    .line 2858
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    check-cast p1, Landroidx/activity/result/d;

    .line 2859
    invoke-interface {p1}, Landroidx/activity/result/d;->f()Landroidx/activity/result/c;

    move-result-object p1

    if-eqz p3, :cond_97

    .line 2861
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_99

    :cond_97
    const-string p2, ""

    .line 2862
    :goto_99
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2864
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/activity/result/a/b$b;

    invoke-direct {v0}, Landroidx/activity/result/a/b$b;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$11;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    .line 2891
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$a;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    .line 2918
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/activity/result/a/b$a;

    invoke-direct {p3}, Landroidx/activity/result/a/b$a;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    :cond_10d
    return-void

    .line 2810
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/m;)V
    .registers 3

    .line 3398
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/o;)V
    .registers 4

    .line 1279
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1280
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v1, :cond_1e

    .line 1281
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    if-eqz v1, :cond_10

    const/4 p1, 0x1

    .line 1283
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    return-void

    :cond_10
    const/4 v1, 0x0

    .line 1286
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->H:Z

    .line 1287
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v1, :cond_1b

    .line 1288
    invoke-virtual {p1}, Landroidx/fragment/app/o;->c()V

    goto :goto_1e

    .line 1290
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 874
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1200
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_50

    .line 1201
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_50

    .line 1203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, p2, :cond_50

    .line 1205
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1209
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 1215
    :cond_50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8c

    .line 1216
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8c

    .line 1218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_65
    if-ge v1, p2, :cond_8c

    .line 1220
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 1221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 1231
    :cond_8c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1234
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1235
    :try_start_ac
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_dc

    .line 1237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_bc
    if-ge p4, v0, :cond_dc

    .line 1239
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    .line 1240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 1241
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1243
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_bc

    .line 1247
    :cond_dc
    monitor-exit p2
    :try_end_dd
    .catchall {:try_start_ac .. :try_end_dd} :catchall_14d

    .line 1249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 1250
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 1252
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1253
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 1255
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1256
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1257
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_110

    .line 1258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 1259
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1260
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1262
    :cond_110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 1263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1264
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1267
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1268
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1269
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1270
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1271
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p2, :cond_14c

    .line 1272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 1273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1274
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_14c
    return-void

    :catchall_14d
    move-exception p1

    .line 1247
    :try_start_14e
    monitor-exit p2
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    throw p1
.end method

.method a(Landroid/view/Menu;)Z
    .registers 6

    .line 3187
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 3191
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3193
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_27
    return v1
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 3155
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 3160
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v3}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    .line 3162
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v0, :cond_34

    .line 3165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3167
    :cond_34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_13

    .line 3172
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_5b

    .line 3173
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5b

    .line 3174
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_55

    .line 3175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 3176
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 3181
    :cond_5b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    return v4
.end method

.method a(Landroid/view/MenuItem;)Z
    .registers 6

    .line 3202
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 3205
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3207
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method a(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 633
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 635
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 639
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 640
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2560
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-nez p3, :cond_2b

    if-gez p4, :cond_2b

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2b

    .line 2564
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-gez p3, :cond_19

    return v1

    .line 2568
    :cond_19
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a8

    :cond_2b
    if-nez p3, :cond_33

    if-ltz p4, :cond_30

    goto :goto_33

    :cond_30
    const/4 p3, -0x1

    const/4 v2, -0x1

    goto :goto_82

    .line 2575
    :cond_33
    :goto_33
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_3a
    if-ltz v2, :cond_5b

    .line 2577
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_51

    .line 2578
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_5b

    :cond_51
    if-ltz p4, :cond_58

    .line 2581
    iget v3, v3, Landroidx/fragment/app/a;->c:I

    if-ne p4, v3, :cond_58

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, -0x1

    goto :goto_3a

    :cond_5b
    :goto_5b
    if-gez v2, :cond_5e

    return v1

    :cond_5e
    and-int/2addr p5, v0

    if-eqz p5, :cond_82

    add-int/lit8 v2, v2, -0x1

    :goto_63
    if-ltz v2, :cond_82

    .line 2593
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_79

    .line 2594
    invoke-virtual {p5}, Landroidx/fragment/app/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    :cond_79
    if-ltz p4, :cond_82

    iget p5, p5, Landroidx/fragment/app/a;->c:I

    if-ne p4, p5, :cond_82

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto :goto_63

    .line 2603
    :cond_82
    :goto_82
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8c

    return v1

    .line 2606
    :cond_8c
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_93
    if-le p3, v2, :cond_a8

    .line 2607
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_93

    :cond_a8
    :goto_a8
    return v0
.end method

.method a(Z)Z
    .registers 5

    .line 1979
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1982
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1983
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1985
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    .line 1987
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    const/4 v0, 0x1

    goto :goto_5

    :catchall_1d
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 1988
    throw p1

    .line 1992
    :cond_22
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 1993
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 1994
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->d()V

    return v0
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1813
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/Menu;)V
    .registers 4

    .line 3230
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    .line 3233
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    .line 3235
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/Menu;)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V
    .registers 4

    .line 847
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_26

    .line 848
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 849
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget p2, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    .line 853
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    .line 854
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    :cond_26
    return-void
.end method

.method b(Landroidx/fragment/app/FragmentManager$d;Z)V
    .registers 4

    if-eqz p2, :cond_b

    .line 1946
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    .line 1950
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    .line 1951
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    .line 1952
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1954
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 1956
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 1957
    throw p1

    .line 1960
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 1961
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 1962
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->d()V

    return-void
.end method

.method b(Z)V
    .registers 4

    .line 3123
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 3125
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->i(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    move-result v0

    .line 601
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->M()V

    return v0
.end method

.method b(I)Z
    .registers 3

    .line 1296
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method b(Landroid/view/MenuItem;)Z
    .registers 6

    .line 3216
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 3219
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3221
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method b(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 652
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Z

    move-result p1

    return p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1796
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1817
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;
    .registers 3

    .line 1082
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .registers 2

    const/4 v0, 0x1

    .line 661
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 662
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()Z

    goto :goto_15

    .line 672
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_15
    return-void
.end method

.method c(Z)V
    .registers 4

    .line 3131
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 3133
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->j(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1822
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method d(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1091
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 692
    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 797
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1095
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1505
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x3

    .line 1577
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "FragmentManager"

    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring moving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void

    .line 1583
    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)V

    .line 1585
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_81

    .line 1586
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_81

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_81

    .line 1588
    iget v0, p1, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_57

    .line 1589
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget v2, p1, Landroidx/fragment/app/Fragment;->N:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1591
    :cond_57
    iput v1, p1, Landroidx/fragment/app/Fragment;->N:F

    const/4 v0, 0x0

    .line 1592
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 1594
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 1595
    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1594
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/d$a;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1597
    iget-object v1, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_75

    .line 1598
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v0, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_81

    .line 1600
    :cond_75
    iget-object v1, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1601
    iget-object v0, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1606
    :cond_81
    :goto_81
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_88

    .line 1607
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    :cond_88
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1156
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    return v0
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;
    .registers 5

    .line 1679
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 1683
    :cond_b
    new-instance v0, Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    .line 1686
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;)V

    .line 1688
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(I)V

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1847
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method i()V
    .registers 6

    .line 1890
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1891
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 1892
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 1893
    :goto_14
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    if-nez v1, :cond_21

    if-eqz v2, :cond_3a

    .line 1895
    :cond_21
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1896
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1897
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 1899
    :cond_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method i(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1693
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/o;)V

    .line 1696
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_41

    .line 1697
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 1698
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 1699
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v1, :cond_38

    .line 1700
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1702
    :cond_38
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x1

    .line 1703
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_41
    return-void
.end method

.method j()I
    .registers 2

    .line 1903
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1709
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1713
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_33

    if-eqz v0, :cond_45

    .line 1714
    :cond_33
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/Fragment;)V

    .line 1715
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1716
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 1718
    :cond_40
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 1719
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    :cond_45
    return-void
.end method

.method k()Landroid/os/Parcelable;
    .registers 10

    .line 2630
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->M()V

    .line 2631
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->N()V

    const/4 v0, 0x1

    .line 2632
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 2634
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2635
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 2638
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2640
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2d

    .line 2641
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-object v2

    .line 2646
    :cond_2d
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 2650
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_80

    .line 2651
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_80

    .line 2653
    new-array v2, v4, [Landroidx/fragment/app/BackStackState;

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v4, :cond_80

    .line 2655
    new-instance v6, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v2, v5

    .line 2656
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    const-string v6, "FragmentManager"

    .line 2657
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2658
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2657
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 2664
    :cond_80
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 2665
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 2666
    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 2667
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 2668
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 2669
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9d

    .line 2670
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 2672
    :cond_9d
    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2673
    iget-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2674
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    return-object v3
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1730
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    .line 1732
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 1735
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 1736
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    return-void
.end method

.method l()Landroidx/fragment/app/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation

    .line 2788
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    return-object v0
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1747
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 1749
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 1752
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_2a
    return-void
.end method

.method m()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 2793
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method m(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const/4 v0, 0x2

    .line 1757
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v1, :cond_54

    const/4 v1, 0x1

    .line 1759
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 1760
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v2, :cond_54

    .line 1762
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    :cond_44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/Fragment;)V

    .line 1764
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1765
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 1767
    :cond_51
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    :cond_54
    return-void
.end method

.method n()Landroidx/fragment/app/e;
    .registers 2

    .line 2798
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    return-object v0
.end method

.method n(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const/4 v0, 0x2

    .line 1773
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    .line 1775
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 1776
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_52

    .line 1777
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)V

    .line 1778
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    :cond_49
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x1

    .line 1780
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_52
    return-void
.end method

.method o()Landroidx/fragment/app/p;
    .registers 2

    .line 2803
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    return-object v0
.end method

.method o(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 3241
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_17

    goto :goto_36

    .line 3243
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3246
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 3247
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 3248
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    .line 3249
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method p()V
    .registers 3

    .line 2959
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2962
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2963
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 2964
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 2965
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    .line 2967
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ad()V

    goto :goto_19

    :cond_2b
    return-void
.end method

.method p(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 3408
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    .line 3409
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method q()V
    .registers 3

    const/4 v0, 0x0

    .line 3032
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3033
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3034
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 3035
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method r()V
    .registers 3

    const/4 v0, 0x0

    .line 3039
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3040
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3041
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x1

    .line 3042
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method s()V
    .registers 2

    const/4 v0, 0x2

    .line 3046
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method t()V
    .registers 3

    const/4 v0, 0x0

    .line 3050
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3051
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3052
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x4

    .line 3053
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_45

    .line 1167
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    .line 1172
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz v1, :cond_6e

    .line 1173
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_6e
    const-string v1, "null"

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_73
    const-string v1, "}}"

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .registers 3

    const/4 v0, 0x0

    .line 3057
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3058
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3059
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x5

    .line 3060
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method v()V
    .registers 3

    const/4 v0, 0x0

    .line 3064
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3065
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3066
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x7

    .line 3067
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method w()V
    .registers 2

    const/4 v0, 0x5

    .line 3071
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method x()V
    .registers 3

    const/4 v0, 0x1

    .line 3075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3076
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x4

    .line 3077
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method y()V
    .registers 2

    const/4 v0, 0x1

    .line 3081
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method z()V
    .registers 3

    const/4 v0, 0x1

    .line 3085
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3086
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 3087
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->N()V

    const/4 v0, -0x1

    .line 3088
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    const/4 v0, 0x0

    .line 3089
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 3090
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    .line 3091
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 3092
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1f

    .line 3095
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->b()V

    .line 3096
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 3098
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    if-eqz v0, :cond_32

    .line 3099
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->a()V

    .line 3100
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->a()V

    .line 3101
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->a()V

    :cond_32
    return-void
.end method
