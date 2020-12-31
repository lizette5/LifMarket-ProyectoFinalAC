.class public final Lcom/google/android/gms/common/api/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/api/internal/g;

.field private m:I

.field private n:Lcom/google/android/gms/common/api/f$c;

.field private o:Landroid/os/Looper;

.field private p:Lcom/google/android/gms/common/c;

.field private q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/f$a;->i:Z

    .line 6
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/gms/common/api/f$a;->m:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/f$a;->p:Lcom/google/android/gms/common/c;

    .line 9
    sget-object v1, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/f$a;->q:Lcom/google/android/gms/common/api/a$a;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/f$a;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/f$a;->s:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/f$a;->t:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/f$a;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->o:Landroid/os/Looper;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/f$a;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/f$a;
    .registers 3

    const-string v0, "Handler must not be null"

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/f$a;->o:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;)",
            "Lcom/google/android/gms/common/api/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 54
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;
    .registers 3

    const-string v0, "Listener must not be null"

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;
    .registers 3

    const-string v0, "Listener must not be null"

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/e;
    .registers 12

    .line 78
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/a;

    :cond_16
    move-object v9, v0

    .line 81
    new-instance v0, Lcom/google/android/gms/common/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/f$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/f$a;->h:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/f$a;->d:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/f$a;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/f$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/f$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/f;
    .registers 23

    move-object/from16 v1, p0

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Map;

    move-result-object v11

    .line 89
    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    .line 90
    new-instance v14, Landroidx/b/a;

    invoke-direct {v14}, Landroidx/b/a;-><init>()V

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_35
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 93
    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->k:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 94
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    .line 95
    :goto_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v9, Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 97
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v19

    .line 100
    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->j:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/f$a;->o:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 102
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    .line 104
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v5

    if-ne v5, v2, :cond_8b

    if-eqz v18, :cond_88

    const/4 v5, 0x1

    goto :goto_89

    :cond_88
    const/4 v5, 0x0

    :goto_89
    move/from16 v17, v5

    .line 107
    :cond_8b
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_96

    move-object/from16 v3, v21

    goto :goto_35

    .line 109
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    if-eqz v3, :cond_123

    if-nez v17, :cond_f9

    .line 117
    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->a:Landroid/accounts/Account;

    if-nez v4, :cond_d5

    const/4 v4, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v4, 0x0

    :goto_d6
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v6, v2, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    .line 119
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->c:Ljava/util/Set;

    .line 121
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    .line 123
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_123

    .line 115
    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_123
    :goto_123
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 126
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/ao;->a(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 127
    new-instance v2, Lcom/google/android/gms/common/api/internal/ao;

    iget-object v5, v1, Lcom/google/android/gms/common/api/f$a;->j:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/f$a;->o:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/f$a;->p:Lcom/google/android/gms/common/c;

    iget-object v10, v1, Lcom/google/android/gms/common/api/f$a;->q:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/f$a;->r:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/f$a;->s:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/f$a;->m:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/common/api/f;->k()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 130
    :try_start_153
    invoke-static {}, Lcom/google/android/gms/common/api/f;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v3
    :try_end_15b
    .catchall {:try_start_153 .. :try_end_15b} :catchall_16d

    .line 132
    iget v0, v1, Lcom/google/android/gms/common/api/f$a;->m:I

    if-ltz v0, :cond_16c

    .line 134
    iget-object v0, v1, Lcom/google/android/gms/common/api/f$a;->l:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ch;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/ch;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/f$a;->m:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/f$a;->n:Lcom/google/android/gms/common/api/f$c;

    .line 135
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/ch;->a(ILcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/f$c;)V

    :cond_16c
    return-object v2

    :catchall_16d
    move-exception v0

    .line 131
    :try_start_16e
    monitor-exit v3
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    throw v0
.end method
