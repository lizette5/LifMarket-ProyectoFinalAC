.class public final Lcom/google/android/gms/common/api/internal/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/d;

.field private final e:Lcom/google/android/gms/common/api/internal/ao;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/d;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/e;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ao;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            ">;",
            "Lcom/google/android/gms/common/api/internal/ao;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->h:Lcom/google/android/gms/common/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/cv;->j:Lcom/google/android/gms/common/internal/e;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/cv;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 17
    :cond_5d
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6b
    if-ge v3, v2, :cond_7b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/co;

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 24
    :cond_7b
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_87
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/a$f;

    .line 27
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result v5

    if-eqz v5, :cond_c7

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c0

    move/from16 v19, v2

    const/16 v18, 0x1

    goto :goto_c4

    :cond_c0
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_c4
    const/16 v20, 0x1

    goto :goto_cd

    :cond_c7
    move/from16 v20, v1

    move/from16 v18, v3

    const/16 v19, 0x0

    .line 32
    :goto_cd
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/co;

    .line 33
    new-instance v8, Lcom/google/android/gms/common/api/internal/cu;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/cu;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_102

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_102
    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    goto/16 :goto_87

    :cond_10a
    if-eqz v1, :cond_111

    if-nez v2, :cond_111

    if-nez v3, :cond_111

    goto :goto_112

    :cond_111
    const/4 v15, 0x0

    .line 38
    :goto_112
    iput-boolean v15, v0, Lcom/google/android/gms/common/api/internal/cv;->l:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/cu;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_2c

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 133
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_2c
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cu<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->c:Ljava/util/Map;

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/cu;->a()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->k()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->h:Lcom/google/android/gms/common/d;

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cu;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cv;Z)Z
    .registers 2

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/cv;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 253
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/cv;)Z
    .registers 1

    .line 238
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;
    .registers 1

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/c$a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    .line 60
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 61
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/cg;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;
    .registers 1

    .line 241
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    return-object p0
.end method

.method private final e()Z
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->k:Z

    if-nez v0, :cond_f

    goto :goto_3e

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 151
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_44

    if-nez v2, :cond_19

    .line 153
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 156
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 148
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_44
    move-exception v0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/cv;)Z
    .registers 1

    .line 242
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/cv;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cv;->k()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;
    .registers 1

    .line 246
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    return-object p0
.end method

.method private final g()V
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->j:Lcom/google/android/gms/common/internal/e;

    if-nez v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    return-void

    .line 192
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->j:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->j:Lcom/google/android/gms/common/internal/e;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Map;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 196
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/e$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    .line 200
    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 247
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/cv;)V
    .registers 1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cv;->g()V

    return-void
.end method

.method private final j()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cv;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    goto :goto_0

    .line 204
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/cv;)V
    .registers 1

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cv;->j()V

    return-void
.end method

.method private final k()Lcom/google/android/gms/common/ConnectionResult;
    .registers 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/cu;

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/a;

    move-result-object v6

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v5

    .line 218
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_f

    .line 220
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cv;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_51

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cv;->h:Lcom/google/android/gms/common/d;

    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 223
    :cond_51
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6b

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/cv;->k:Z

    if-eqz v7, :cond_6b

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v6

    if-eqz v1, :cond_68

    if-le v4, v6, :cond_f

    :cond_68
    move-object v1, v5

    move v4, v6

    goto :goto_f

    .line 228
    :cond_6b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v6

    if-eqz v2, :cond_77

    if-le v3, v6, :cond_f

    :cond_77
    move-object v2, v5

    move v3, v6

    goto :goto_f

    :cond_7a
    if-eqz v2, :cond_81

    if-eqz v1, :cond_81

    if-le v3, v4, :cond_81

    return-object v1

    :cond_81
    return-object v2
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/cv;)Lcom/google/android/gms/common/api/internal/ao;
    .registers 1

    .line 251
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/cv;)Ljava/util/Map;
    .registers 1

    .line 254
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 4
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

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->k:Z

    if-eqz v0, :cond_b

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/c$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 44
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cv;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 47
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_41

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 69
    :try_start_10
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->d()V

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/d/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/a/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cv;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/cx;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/cx;-><init>(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/cw;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_41

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_41
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cv;->e()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->d()V

    .line 162
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/cv;Lcom/google/android/gms/common/api/internal/l;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/util/a/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/a/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_41

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_41
    move-exception p1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cv;->a()V

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 83
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    .line 86
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 88
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cv;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 89
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 90
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2f

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 92
    :cond_2f
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 4
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

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cv;->k:Z

    if-eqz v1, :cond_f

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cv;->c(Lcom/google/android/gms/common/api/internal/c$a;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p1

    .line 53
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    :try_start_6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    if-eqz v1, :cond_18

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/s;->a()V

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    .line 116
    :cond_18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c$a;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/cb;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_1a

    .line 122
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_3c

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3c
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cv;->n:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 143
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 138
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->d:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->e()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    if-eqz v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->q:Lcom/google/android/gms/common/api/internal/s;

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    if-nez v0, :cond_27

    .line 177
    new-instance v0, Landroidx/b/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    .line 178
    :cond_27
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/cu;

    .line 180
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 182
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    if-eqz v0, :cond_58

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_5e

    .line 184
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5e
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i()V
    .registers 1

    return-void
.end method
