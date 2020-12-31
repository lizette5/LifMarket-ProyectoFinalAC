.class final Lcom/google/android/gms/common/api/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/ao;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/ax;

.field private final e:Lcom/google/android/gms/common/api/internal/ax;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/a$f;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ao;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/cq;->l:Z

    .line 39
    iput v2, v0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    move-object/from16 v2, p1

    .line 40
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    move-object/from16 v15, p3

    .line 42
    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    .line 43
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/cq;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 44
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/cq;->h:Lcom/google/android/gms/common/api/a$f;

    .line 45
    new-instance v13, Lcom/google/android/gms/common/api/internal/ax;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    new-instance v12, Lcom/google/android/gms/common/api/internal/cs;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/common/api/internal/cs;-><init>(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/internal/cr;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bl;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/ax;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    new-instance v14, Lcom/google/android/gms/common/api/internal/ct;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/ct;-><init>(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/api/internal/cr;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bl;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    .line 47
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v1, v3, v4}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    .line 51
    :cond_8e
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v1, v3, v4}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 54
    :cond_a8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cq;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/cq;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ao;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/cq;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    .line 3
    new-instance v7, Landroidx/b/a;

    invoke-direct {v7}, Landroidx/b/a;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v10, v3

    .line 8
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 10
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 13
    :cond_49
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Landroidx/b/a;

    invoke-direct {v13}, Landroidx/b/a;-><init>()V

    .line 16
    new-instance v14, Landroidx/b/a;

    invoke-direct {v14}, Landroidx/b/a;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 21
    :cond_86
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 23
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b1
    if-ge v2, v1, :cond_db

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/co;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 29
    :cond_c7
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 31
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_db
    new-instance v15, Lcom/google/android/gms/common/api/internal/cq;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/cq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 201
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(IZ)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ao;->a(IZ)V

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 175
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Landroid/os/Bundle;

    if-nez v0, :cond_7

    .line 191
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_e

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 161
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    packed-switch v0, :pswitch_data_1e

    const-string p1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 165
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a

    .line 162
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->g()V

    :goto_1a
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    return-void

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;IZ)V
    .registers 3

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/cq;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;Landroid/os/Bundle;)V
    .registers 2

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cq;Z)Z
    .registers 2

    .line 207
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/cq;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/cq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/cq;)V
    .registers 1

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->e()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/c$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->f:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/cq;)Z
    .registers 1

    .line 205
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/cq;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/internal/ax;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    return-object p0
.end method

.method private final e()V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2f

    .line 147
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7f

    .line 148
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->g()V

    return-void

    .line 150
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->c()V

    return-void

    .line 140
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    packed-switch v0, :pswitch_data_80

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 144
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    .line 141
    :pswitch_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Landroid/os/Bundle;)V

    .line 142
    :pswitch_48
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->g()V

    :goto_4b
    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    return-void

    .line 152
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cq;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->c()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 155
    :cond_66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7f

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/ax;->c:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ax;->c:I

    if-ge v1, v2, :cond_7c

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 159
    :cond_7c
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_7f
    return-void

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_48
        :pswitch_41
    .end packed-switch
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/cq;)Lcom/google/android/gms/common/api/internal/ax;
    .registers 1

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    return-object p0
.end method

.method private final g()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/l;->h()V

    goto :goto_6

    .line 171
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Landroid/app/PendingIntent;
    .registers 5

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->h:Lcom/google/android/gms/common/api/a$f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->b:Lcom/google/android/gms/common/api/internal/ao;

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cq;->h:Lcom/google/android/gms/common/api/a$f;

    .line 188
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cq;->c(Lcom/google/android/gms/common/api/internal/c$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 62
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cq;->l:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/ax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cq;->d()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cq;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 109
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->f()Z

    move-result v0

    if-nez v0, :cond_33

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget p1, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_25

    .line 113
    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    :cond_25
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ax;->a()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_3a

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 118
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_3a
    move-exception p1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cq;->c(Lcom/google/android/gms/common/api/internal/c$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 70
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1

    .line 71
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->c()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->c()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->g()V

    return-void
.end method

.method public final d()Z
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 104
    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_13
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->f()Z

    move-result v0

    if-nez v0, :cond_22

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->j()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lcom/google/android/gms/common/api/internal/cq;->n:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    if-ne v0, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 99
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cq;->d()Z

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ax;->c()V

    .line 128
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_28

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/b/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/b/j;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/internal/cr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    .line 133
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cq;->g()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    .line 134
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_31
    move-exception v0

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cq;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->d:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->i()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cq;->e:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->i()V

    return-void
.end method
